USE vk;


-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей.
-- исходный запрос из ДЗ к 6 уроку:
SELECT likes.target_id, count(likes.user_id) AS cnt 
FROM likes 
INNER JOIN (SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10) as profiles 
WHERE likes.user_id = profiles.user_id 
GROUP BY likes.target_id
ORDER BY cnt DESC;

-- вопрос:
-- Вопрос на подумать по заданию 4 - если самый молодой пользователь не получил лайков, он попадет в выборку?

-- Данный запрос в целом не верный, из-за связки по user_id - как будто мы хотим посмотреть, количество лайков, которые поставили 10 самых молодых пользователей.
-- Поэтому, займемся переписыванием.


-- Для начала посмотрим список самых молодых
SELECT
  *
FROM
  profiles p
ORDER BY p.birthday DESC 
LIMIT 10;
-- Самый молодой сейчас id=100
-- |profile_id|user_id|gender|birthday  |photo_id|status                        |city            |country_id|created_at         |updated_at         |
-- |----------|-------|------|----------|--------|------------------------------|----------------|----------|-------------------|-------------------|
-- |       100|    100|F     |2020-10-19|       9|Magnam facilis provident aperi|Avamouth        |        54|2020-10-19 00:00:00|2020-11-26 23:46:11|
-- |         1|      1|M     |2020-10-11|      77|Et molestias est modi occaecat|Lake Jonstad    |        91|2020-10-11 00:00:00|2020-11-26 23:46:11|
-- |        20|     20|F     |2020-09-27|      72|Sint velit autem quas voluptat|West Twilaside  |        57|2020-09-27 00:00:00|2020-11-26 23:46:11|
-- |        42|     42|M     |2020-09-17|      83|Aperiam labore minima ut. Iste|Noechester      |        74|2020-09-17 00:00:00|2020-11-26 23:46:11|
-- |        22|     22|M     |2020-06-08|      21|Adipisci repudiandae quos tene|Aldenton        |        48|2020-06-08 00:00:00|2020-11-26 23:46:11|
-- |        60|     60|F     |2020-01-25|      42|Rerum officiis qui recusandae |Patsymouth      |        67|2020-01-25 00:00:00|2020-11-26 23:46:11|
-- |        99|     99|F     |2018-09-24|      37|Accusamus eaque ullam nisi dol|Fredatown       |        82|2018-09-24 00:00:00|2020-11-26 23:46:11|
-- |         5|      5|M     |2018-03-20|      87|Recusandae vel illo culpa et. |Lubowitzstad    |        11|2018-03-20 00:00:00|2020-11-26 23:46:11|
-- |        56|     56|F     |2016-05-03|      11|Ex qui aliquid sit quia id. Qu|Cassinburgh     |        91|2020-04-28 08:07:15|2020-11-26 23:46:11|
-- |        12|     12|M     |2015-12-18|      77|Maxime voluptates sunt beatae |Christiansenstad|        14|2015-12-18 00:00:00|2020-11-26 23:46:11|


-- Модифицируем изначальный запрос, чтобы отображать дату рождения
SELECT likes.target_id, count(likes.user_id) AS cnt, profiles.birthday  
FROM likes 
INNER JOIN (SELECT user_id, birthday FROM profiles ORDER BY birthday DESC LIMIT 10) as profiles 
WHERE likes.user_id = profiles.user_id 
GROUP BY likes.target_id, profiles.birthday 
ORDER BY profiles.birthday DESC; -- и поправим сортировку

-- из-за ошибки связывания таблиц самый молодой сюда не попадает, хотя у него есть полученные "лайки" (1 шт)
SELECT * FROM likes WHERE target_id = 100;
-- |id|user_id|target_id|target_type_id|created_at         |
-- |--|-------|---------|--------------|-------------------|
-- |39|     97|      100|             1|2019-11-17 15:48:00|

-- попробуем исправить связывание в первоначальном запросе
SELECT likes.target_id, count(likes.user_id) AS cnt, profiles.birthday 
FROM likes 
INNER JOIN (SELECT user_id, birthday FROM profiles ORDER BY birthday DESC LIMIT 10) as profiles 
WHERE likes.target_id = profiles.user_id  -- вот здесь
GROUP BY likes.target_id, profiles.birthday 
ORDER BY profiles.birthday DESC;
-- Теперь 100й пользователь попадает в выборку, но появилась другая проблема - количество меньше 10
-- |target_id|cnt|birthday  |
-- |---------|---|----------|
-- |      100|  1|2020-10-19|
-- |        1|  3|2020-10-11|
-- |       20|  2|2020-09-27|
-- |       42|  3|2020-09-17|
-- |       60|  3|2020-01-25|
-- |       12|  2|2015-12-18|



-- перепишем запрос
SELECT 
  p.user_id, 
  count(l.target_id) as cn,
  p.birthday 
FROM 
  profiles p 
  JOIN likes l ON p.user_id = l.target_id 
GROUP BY p.user_id, p.birthday 
 ORDER BY p.birthday desc
LIMIT 10;
-- это уже похоже на правду
-- |user_id|cn|birthday  |
-- |-------|--|----------|
-- |    100| 1|2020-10-19|
-- |      1| 3|2020-10-11|
-- |     20| 2|2020-09-27|
-- |     42| 3|2020-09-17|
-- |     60| 3|2020-01-25|
-- |     12| 2|2015-12-18|
-- |     55| 5|2015-10-03|
-- |      9| 1|2015-08-25|
-- |     19| 1|2015-08-09|
-- |     35| 2|2014-08-28|
 
-- Попробуем забрать лайк у самого молодого, и посмотрим, будет ли он попадать в:
-- 1. первоначальную-модифицированную выборку;
-- 2. первоначальную-исправленную выборку;
-- 3. переписанный запрос

DELETE FROM likes WHERE target_id = 100;
SELECT * FROM likes WHERE target_id = 100;

-- 1. ответ не верный (количество != 10, и связывание не верное)
SELECT likes.target_id, count(likes.user_id) AS cnt, profiles.birthday  
FROM likes 
INNER JOIN (SELECT user_id, birthday FROM profiles ORDER BY birthday DESC LIMIT 10) as profiles 
WHERE likes.user_id = profiles.user_id 
GROUP BY likes.target_id, profiles.birthday 
ORDER BY profiles.birthday DESC; 
-- |target_id|cnt|birthday  |
-- |---------|---|----------|
-- |        1|  2|2020-10-11|
-- |       60|  1|2020-09-27|
-- |       80|  1|2020-09-27|
-- |       20|  1|2020-06-08|
-- |       48|  1|2020-06-08|
-- |       35|  1|2018-09-24|
-- |       48|  1|2016-05-03|
-- |       43|  1|2015-12-18|
-- |       42|  1|2015-12-18|

-- 2. ответ не верный (количество != 10)
SELECT likes.target_id, count(likes.user_id) AS cnt, profiles.birthday 
FROM likes 
INNER JOIN (SELECT user_id, birthday FROM profiles ORDER BY birthday DESC LIMIT 10) as profiles 
WHERE likes.target_id = profiles.user_id  -- вот здесь
GROUP BY likes.target_id, profiles.birthday 
ORDER BY profiles.birthday DESC;
-- |target_id|cnt|birthday  |
-- |---------|---|----------|
-- |        1|  3|2020-10-11|
-- |       20|  2|2020-09-27|
-- |       42|  3|2020-09-17|
-- |       60|  3|2020-01-25|
-- |       12|  2|2015-12-18|

-- 3. бинго
SELECT 
  p.user_id, 
  count(l.target_id) as cn,
  p.birthday 
FROM 
  profiles p 
  JOIN likes l ON p.user_id = l.target_id 
GROUP BY p.user_id, p.birthday 
 ORDER BY p.birthday desc
LIMIT 10;
-- |user_id|cn|birthday  |
-- |-------|--|----------|
-- |      1| 3|2020-10-11|
-- |     20| 2|2020-09-27|
-- |     42| 3|2020-09-17|
-- |     60| 3|2020-01-25|
-- |     12| 2|2015-12-18|
-- |     55| 5|2015-10-03|
-- |      9| 1|2015-08-25|
-- |     19| 1|2015-08-09|
-- |     35| 2|2014-08-28|
-- |     77| 1|2013-02-05|
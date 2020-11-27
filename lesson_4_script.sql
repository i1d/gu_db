USE vk;

-- Дорабатываем тестовые данные
-- Смотрим все таблицы
SHOW TABLES;

-- Анализируем данные пользователей
SELECT * FROM users LIMIT 10;

-- Смотрим структуру таблицы пользователей
DESC users;

-- Приводим в порядок временные метки
UPDATE users SET updated_at = created_at WHERE updated_at < created_at;                  

-- Смотрим структуру профилей
DESC profiles;

-- Анализируем данные
SELECT * FROM profiles LIMIT 10;

-- Обновляем метки времени
UPDATE profiles SET created_at = birthday WHERE created_at < birthday;
UPDATE profiles SET updated_at = created_at WHERE updated_at < created_at;  

-- В колонке страна - какая-то фигня, поэтому добавим новую таблицу со странами
CREATE TABLE countries (
  country_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  country VARCHAR(130) NOT NULL UNIQUE COMMENT "Страна",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);  

-- Обновим фоточки
UPDATE profiles SET photo_id = (SELECT media_id FROM media ORDER BY RAND() LIMIT 1);
ALTER TABLE profiles ADD CONSTRAINT FOREIGN KEY (photo_id) REFERENCES media (media_id);

-- Заполним таблицу данными из скрипта countries26-11-2020 19-58.sql


-- Обновим структуру таблицы profiles
UPDATE profiles SET country = NULL;
ALTER TABLE profiles CHANGE country country_id INT UNSIGNED COMMENT 'ID cтраны проживания';
ALTER TABLE profiles ADD CONSTRAINT FOREIGN KEY (country_id) REFERENCES countries (country_id);
UPDATE profiles SET country_id = (SELECT country_id FROM countries ORDER BY RAND() LIMIT 1);
ALTER TABLE profiles MODIFY country_id INT UNSIGNED NOT NULL;


-- Все таблицы
SHOW TABLES;

-- Смотрим структуру таблицы сообщений
DESC messages;

-- Анализируем данные
SELECT * FROM messages LIMIT 10;

-- Приводим в порядок временные метки
UPDATE messages SET updated_at = created_at WHERE updated_at < created_at;  

-- Обновляем значения ссылок на отправителя и получателя сообщения
UPDATE messages SET 
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);

-- Смотрим структуру таблицы медиаконтента 
DESC media;

-- Анализируем данные
SELECT * FROM media LIMIT 10;

-- Анализируем и обновляем типы медиаконтента
SELECT * FROM media_types;
SELECT * FROM media_types WHERE name = 'jpg'; -- id=36
UPDATE media SET media_type_id = (SELECT id FROM media_types WHERE name = 'jpg');
UPDATE media SET updated_at = created_at WHERE updated_at < created_at; 

-- Обновляем ссылку на файл
UPDATE media SET filename = CONCAT(
  'https://s3.cloud.com/vk/',
  (SELECT profile_id FROM profiles ORDER BY RAND() LIMIT 1),
  '/',
  filename,
  '.',
  (SELECT name FROM media_types WHERE id = media.media_type_id)
);

-- не сразу заметил, что расширения проставились рандомно - применим regexp чтобы вытащить оригинальное значение filename
SELECT REGEXP_SUBSTR(filename, '([0-9][a-z]){5}') from media;
UPDATE media SET filename = REGEXP_SUBSTR(filename, '([0-9][a-z]){5}');
SELECT * FROM media;

-- снова обновляем filename.
UPDATE media SET filename = CONCAT(
  'https://s3.cloud.com/vk/',
  (SELECT profile_id FROM profiles ORDER BY RAND() LIMIT 1),
  '/',
  filename,
  '.',
  (SELECT name FROM media_types WHERE id = media.media_type_id)
);


-- Заполняем метаданные
SELECT media.*, CONCAT(first_name, ' ', last_name) FROM users, media WHERE media.user_id = users.user_id;
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE media.user_id = users.user_id),
  '"}');  

 DESC media;



-- Смотрим структуру таблицы дружбы
DESC friendship;
RENAME TABLE friendship TO friendships;

-- Анализируем данные
SELECT * FROM friendships LIMIT 10;

-- Обновляем ссылки на друзей
UPDATE friendships SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);

 
-- Анализируем данные 
SELECT * FROM friendship_statuses;

-- Вставляем значения статусов дружбы
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
 
-- Обновляем ссылки на статус 
SELECT FLOOR(101 + RAND() * 3) FROM DUAL;
UPDATE friendships SET status_id = FLOOR(101 + RAND() * 3); 


-- удаляем левые статусы
DELETE FROM friendship_statuses WHERE id < 101;

-- Смотрим структуру таблицы групп
DESC communities;

-- Анализируем данные
SELECT * FROM communities;

-- Приводим в порядок временные метки
UPDATE communities SET updated_at = created_at WHERE updated_at < created_at;

-- Обновляем значения community_id
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);

-- Удаляем часть групп
DELETE FROM communities WHERE community_id > 20;

-- Анализируем таблицу связи пользователей и групп
SELECT * FROM communities_users;
SELECT * FROM communities_users WHERE updated_at < created_at;


-- Приводим в порядок временные метки
UPDATE media_types SET updated_at = created_at WHERE updated_at < created_at;


-- обновим метки времени в таблице friendships
UPDATE friendships SET requested_at = created_at WHERE requested_at < created_at;
SELECT requested_at, requested_at + INTERVAL 1 DAY FROM friendships;
UPDATE friendships SET confirmed_at = requested_at + INTERVAL 1 DAY WHERE confirmed_at < requested_at;

SELECT * FROM friendships;


-- поработаем с лайками - добавим колонки для меток времени.
ALTER TABLE users_likes
  ADD created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  ADD updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
;

ALTER TABLE media_likes
  ADD created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  ADD updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
;

ALTER TABLE messages_likes
  ADD created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  ADD updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
;




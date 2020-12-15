-- 1.В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

DESC shop.users;
-- |Field      |Type           |Null|Key|Default          |Extra                                        |
-- |-----------|---------------|----|---|-----------------|---------------------------------------------|
-- |id         |bigint unsigned|NO  |PRI|                 |auto_increment                               |
-- |name       |varchar(255)   |YES |   |                 |                                             |
-- |birthday_at|date           |YES |   |                 |                                             |
-- |created_at |datetime       |YES |   |CURRENT_TIMESTAMP|DEFAULT_GENERATED                            |
-- |updated_at |datetime       |YES |   |CURRENT_TIMESTAMP|DEFAULT_GENERATED on update CURRENT_TIMESTAMP|

DESC sample.users;
-- |Field|Type       |Null|Key|Default|Extra|
-- |-----|-----------|----|---|-------|-----|
-- |id   |int        |YES |   |       |     |
-- |name |varchar(50)|YES |   |       |     |

SELECT * FROM shop.users;
-- |id|name     |birthday_at|created_at         |updated_at         |
-- |--|---------|-----------|-------------------|-------------------|
-- | 1|Геннадий | 1990-10-05|2020-12-06 21:44:21|2020-12-06 21:44:21|
-- | 2|Наталья  | 1984-11-12|2020-12-06 21:44:21|2020-12-06 21:44:21|
-- | 3|Александр| 1985-05-20|2020-12-06 21:44:21|2020-12-06 21:44:21|
-- | 4|Сергей   | 1988-02-14|2020-12-06 21:44:21|2020-12-06 21:44:21|
-- | 5|Иван     | 1998-01-12|2020-12-06 21:44:21|2020-12-06 21:44:21|
-- | 6|Мария    | 1992-08-29|2020-12-06 21:44:21|2020-12-06 21:44:21|

SELECT * FROM sample.users;
-- |id|name|
-- |--|----|
-- | 1|aaa |
-- | 2|bbb |
-- | 3|ccc |

INSERT INTO shop.users (name, birthday_at) VALUES ('petya', '1999-12-12');

START TRANSACTION;
INSERT INTO sample.users (SELECT id, name FROM shop.users WHERE id = 1);
DELETE FROM shop.users WHERE id = 1; -- SQL Error [1451] [23000]: Cannot delete or update a parent row: a foreign key constraint fails (`shop`.`orders`, CONSTRAINT `orders_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`))
COMMIT;

SELECT * FROM sample.users;
-- id|name    |
-- --|--------|
--  1|aaa     |
--  2|bbb     |
--  3|ccc     |
--  1|Геннадий|

-- Похоже, что так не работает, когда базы разные.
-- Попробуем воспользоваться следующим способом:

USE shop;
START TRANSACTION;
SELECT @id := id, @name := name FROM shop.users WHERE id = 1;
SELECT @id, @name;
DELETE FROM shop.users WHERE id = 1; -- SQL Error [1451] [23000]: Cannot delete or update a parent row: a foreign key constraint fails (`shop`.`orders`, CONSTRAINT `orders_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`))
INSERT INTO sample.users (SELECT @id, @name);
COMMIT;
-- так тоже не работает: delete не успешен, а insert отрабатывает
SELECT * FROM sample.users;
-- id|name    |
-- --|--------|
--  1|aaa     |
--  2|bbb     |
--  3|ccc     |
--  1|Геннадий|
--  1|Геннадий|


-- возможно, дело в разной структуре таблиц? проверим.
DROP TABLE IF EXISTS sample.users2;
CREATE TABLE sample.users2 (
  id bigint unsigned NOT NULL,
  name varchar(255) DEFAULT NULL,
  birthday_at date DEFAULT NULL,
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

DESC sample.users2;
-- Field      |Type           |Null|Key|Default          |Extra                                        |
-- -----------|---------------|----|---|-----------------|---------------------------------------------|
-- id         |bigint unsigned|NO  |   |                 |                                             |
-- name       |varchar(255)   |YES |   |                 |                                             |
-- birthday_at|date           |YES |   |                 |                                             |
-- created_at |datetime       |YES |   |CURRENT_TIMESTAMP|DEFAULT_GENERATED                            |
-- updated_at |datetime       |YES |   |CURRENT_TIMESTAMP|DEFAULT_GENERATED on update CURRENT_TIMESTAMP|

DESC shop.users;

SELECT * FROM sample.users2;
SELECT * FROM shop.users WHERE id = 1;

START TRANSACTION;
INSERT INTO sample.users2  (SELECT * FROM shop.users WHERE id = 1);
DELETE FROM shop.users WHERE id = 1; -- SQL Error [1451] [23000]: Cannot delete or update a parent row: a foreign key constraint fails (`shop`.`orders`, CONSTRAINT `orders_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`))
COMMIT;
SELECT * FROM sample.users2;
-- id|name    |birthday_at|created_at         |updated_at         |
-- --|--------|-----------|-------------------|-------------------|
--  1|Геннадий| 1990-10-05|2020-12-06 21:44:21|2020-12-06 21:44:21|
-- так тоже не работает :(

-- ==============================================++++++++++++++++++++++++++++++++++++======================================================

-- 2.Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.
CREATE VIEW shop.prod_cat_names AS 
SELECT 
	p.name AS prod_name, 
	c.name AS cat_name 
FROM 
	shop.products p JOIN shop.catalogs c ON p.catalog_id = c.id;



-- ==============================================++++++++++++++++++++++++++++++++++++======================================================

-- 3.Пусть имеется таблица с календарным полем created_at. 
-- В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2018-08-04', '2018-08-16' и '2018-08-17'. 
-- Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1, 
-- если дата присутствует в исходном таблице и 0, если она отсутствует.
CREATE TABLE shop.table_created_at (
	created_at DATE
);

INSERT INTO shop.table_created_at VALUES
	('2018-08-01'),
	('2018-08-04'),
	('2018-08-16'),
	('2018-08-17');
SELECT * FROM shop.table_created_at;


WITH RECURSIVE august AS ( -- генератор утащил тут https://dba.stackexchange.com/a/224264
   SELECT '2018-08-01' as date
   UNION ALL
   SELECT date + INTERVAL 1 DAY
   FROM august
   WHERE date < '2018-08-31')
SELECT a.date, IF(a.date = t.created_at, 1, 0) AS bit FROM august a
LEFT JOIN shop.table_created_at t ON a.date = t.created_at;

-- ==============================================++++++++++++++++++++++++++++++++++++======================================================
-- 4.Пусть имеется любая таблица с календарным полем created_at. 
-- Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.

-- добавим строк
INSERT INTO shop.table_created_at
WITH RECURSIVE dt AS ( 
   SELECT '2020-12-01' as date
   UNION ALL
   SELECT date + INTERVAL 1 DAY
   FROM dt
   WHERE date < '2020-12-31')
SELECT * FROM dt;

SELECT * FROM shop.table_created_at;

DELETE FROM shop.table_created_at
WHERE created_at NOT IN (
	SELECT created_at FROM (
		SELECT created_at FROM shop.table_created_at ORDER BY created_at DESC LIMIT 5
	) subtable
);

SELECT * FROM shop.table_created_at;




-- 1.Создайте таблицу logs типа Archive. 
-- Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs помещается время и дата создания записи, 
-- название таблицы, идентификатор первичного ключа и содержимое поля name.


DESC shop.users;
DESC shop.catalogs;
DESC shop.products;

USE shop;

-- создадим таблицу с указанием Engine:
CREATE TABLE shop.logs (
    id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    tbl VARCHAR(50) NOT NULL,
    pk_id BIGINT UNSIGNED NOT NULL,
    name VARCHAR(255)
) ENGINE = Archive;

-- создадим триггеры, которые будут срабатывать после вставки строк в указанные таблицы:
DROP TRIGGER IF EXISTS log_users;
DROP TRIGGER IF EXISTS log_products;
DROP TRIGGER IF EXISTS log_catalogs;

DELIMITER //
CREATE TRIGGER log_users AFTER INSERT 
ON users FOR EACH ROW
BEGIN
  INSERT INTO logs (tbl, pk_id, name) VALUES ("users", NEW.id, NEW.name);
END//

CREATE TRIGGER log_products AFTER INSERT 
ON products FOR EACH ROW
BEGIN
  INSERT INTO logs (tbl, pk_id, name) VALUES ("products", NEW.id, NEW.name);
END//

CREATE TRIGGER log_catalogs AFTER INSERT 
ON catalogs FOR EACH ROW
BEGIN
  INSERT INTO logs (tbl, pk_id, name) VALUES ("catalogs", NEW.id, NEW.name);
END //
DELIMITER ;

-- проверим
INSERT INTO users (name, birthday_at) VALUES ("petr I", "1950.01.01");
INSERT INTO catalogs (name) VALUES ("музыкальные инструменты");
SELECT * FROM catalogs;
INSERT INTO products (name, description, price, catalog_id) VALUES ("балалайка", "классная", 9999, 6);

SELECT * FROM logs;

-- 2.Создайте SQL-запрос, который помещает в таблицу users миллион записей.
-- функция для генерации "имени"
DROP FUNCTION IF EXISTS shop.get_name;
DELIMITER //
CREATE FUNCTION shop.get_name() RETURNS VARCHAR(10)
    DETERMINISTIC
BEGIN
    DECLARE i INT;
    DECLARE name VARCHAR(10);
    DECLARE str CHAR(26) DEFAULT "abcdefghijklmnopqrstuvwxyz";
	SET name = "";
	SET i = 1;
    do_str: LOOP
         SET name = CONCAT(name, SUBSTR(str, FLOOR(1 + RAND() * 26), 1));
         IF i > ROUND(2 + RAND() * 7) THEN
            LEAVE do_str;
         END IF;
         SET i = i + 1;
    END LOOP;
    RETURN name;
END//
DELIMITER ;

select shop.get_name() from dual;

-- функция для генерации даты
DROP FUNCTION IF EXISTS shop.get_date;
DELIMITER //
CREATE FUNCTION shop.get_date() RETURNS DATE
    DETERMINISTIC
BEGIN
    RETURN NOW() - INTERVAL ROUND(RAND() * 10000) DAY;
END//
DELIMITER ;

select shop.get_date() from dual;

-- процедура для вставки
DROP PROCEDURE IF EXISTS shop.mass_insert;
DELIMITER //
CREATE PROCEDURE shop.mass_insert()
BEGIN
    DECLARE i INT;
	SET i = 1;
    do_insert: LOOP
         INSERT INTO shop.users (name, birthday_at) VALUES (get_name(), get_date());
         IF i > 1000000 THEN
            LEAVE do_insert;
         END IF;
         SET i = i + 1;
    END LOOP;
END//
DELIMITER ;

-- вызовем процедуру
CALL shop.mass_insert();
-- заняла около 16 минут

SELECT * FROM shop.users ORDER BY id ASC limit 10;
-- id|name     |birthday_at|created_at         |updated_at         |
-- --|---------|-----------|-------------------|-------------------|
--  1|Геннадий | 1990-10-05|2020-12-06 21:44:21|2020-12-06 21:44:21|
--  2|Наталья  | 1984-11-12|2020-12-06 21:44:21|2020-12-06 21:44:21|
--  3|Александр| 1985-05-20|2020-12-06 21:44:21|2020-12-06 21:44:21|
--  4|Сергей   | 1988-02-14|2020-12-06 21:44:21|2020-12-06 21:44:21|
--  5|Иван     | 1998-01-12|2020-12-06 21:44:21|2020-12-06 21:44:21|
--  6|Мария    | 1992-08-29|2020-12-06 21:44:21|2020-12-06 21:44:21|
--  8|petr I   | 1950-01-01|2020-12-22 00:45:29|2020-12-22 00:45:29|
--  9|tqzhm    | 2000-02-09|2020-12-22 08:59:14|2020-12-22 08:59:14| <- посчитаем время, взяв разницу между created_at WHERE id = 9
-- 10|rhkhwmv  | 2019-08-05|2020-12-22 08:59:14|2020-12-22 08:59:14|
-- 11|yekkb    | 2014-01-11|2020-12-22 08:59:14|2020-12-22 08:59:14|

SELECT * FROM shop.users ORDER BY id DESC limit 1;
-- id     |name   |birthday_at|created_at         |updated_at         |
-- -------|-------|-----------|-------------------|-------------------|
-- 1000009|cxrjedu| 2006-03-22|2020-12-22 09:15:29|2020-12-22 09:15:29| <- и id = 1000009

SELECT 
	(UNIX_TIMESTAMP(e_t.end_time) - UNIX_TIMESTAMP(s_t.start_time)) / 60 AS diff_minutes
FROM 
	(SELECT created_at AS end_time FROM shop.users WHERE id = 1000009) e_t,
	(SELECT created_at AS start_time FROM shop.users WHERE id = 9) s_t;
-- diff_minutes|
-- ------------|
--      16.2500|

SELECT COUNT(*) FROM shop.users;
-- count(*)|
-- --------|
--  1000008|

SELECT COUNT(*) FROM shop.logs;
-- COUNT(*)|
-- --------|
--  1000004|

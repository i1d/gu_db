-- 1.Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
-- с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
-- с 18:00 до 00:00 — "Добрый вечер", 
-- с 00:00 до 6:00 — "Доброй ночи".
USE shop;
DELIMITER //
DROP FUNCTION IF EXISTS hello//
CREATE FUNCTION hello ()
RETURNS VARCHAR(50) DETERMINISTIC
BEGIN
	IF NOW() BETWEEN STR_TO_DATE('00:00', '%H:%i') AND STR_TO_DATE('06:00', '%H:%i') THEN
        RETURN 'Доброй ночи';
	ELSEIF NOW() BETWEEN STR_TO_DATE('06:00', '%H:%i') AND STR_TO_DATE('12:00', '%H:%i') THEN
        RETURN 'Доброе утро';
    ELSEIF NOW() BETWEEN STR_TO_DATE('12:00', '%H:%i') AND STR_TO_DATE('18:00', '%H:%i') THEN 
    	RETURN 'Добрый день';
    ELSEIF NOW() BETWEEN STR_TO_DATE('18:00', '%H:%i') AND STR_TO_DATE('00:00', '%H:%i') THEN 
    	RETURN 'Добрый вечер';
  	END IF;
END//
DELIMITER ;

SELECT hello(), NOW();
-- hello()    |NOW()              |
-- -----------|-------------------|
-- Добрый день|2020-12-14 14:35:47|

-- =============================================================+++++++++++++==============================================================
-- 2.В таблице products есть два текстовых поля: name с названием товара и description с его описанием. 
-- Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.
USE shop;
DROP TRIGGER IF EXISTS check_products_description_insert;
DROP TRIGGER IF EXISTS check_products_description_update;

DELIMITER //
CREATE TRIGGER check_products_description_insert BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF NEW.name IS NULL AND NEW.description IS NULL THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Cannot INSERT the row(s): "name" AND "description" fields cannot be NULLs.';
	END IF;
END//

CREATE TRIGGER check_products_description_update BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
	IF NEW.name IS NULL AND NEW.description IS NULL THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Cannot UPDATE the row(s): "name" AND "description" fields cannot be NULLs.';
	ELSEIF OLD.name IS NULL AND NEW.name IS NULL AND OLD.description IS NULL THEN 
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Cannot UPDATE the row(s): "name" cannot be NULL because "description" is NULL already.';
	ELSEIF OLD.description IS NULL AND NEW.description IS NULL AND OLD.name IS NULL THEN 
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Cannot UPDATE the row(s): "description" cannot be NULL because "name" is NULL already.';
	END IF;
END//

DELIMITER ;




DESC products;
SELECT * FROM catalogs;

INSERT INTO shop.products (name, description, price, catalog_id) VALUES
	('память-1', NULL, 100, 5);
	
INSERT INTO shop.products (name, description, price, catalog_id) VALUES
	(NULL, 'DDR4', 500, 5);
	
INSERT INTO shop.products (name, description, price, catalog_id) VALUES
	(NULL, NULL, 100, 5);
-- получаем ошибку: SQL Error [1644] [45000]: Cannot INSERT the row(s): "name" AND "description" fields cannot be NULLs.
	
SELECT * FROM products;
-- id|name                   |description                                                                      |price   |catalog_id|created_at         |updated_at         |
-- --|-----------------------|---------------------------------------------------------------------------------|--------|----------|-------------------|-------------------|
--  1|Intel Core i3-8100     |Процессор для настольных персональных компьютеров, основанных на платформе Intel.| 7890.00|         1|2020-12-06 21:44:45|2020-12-06 21:44:45|
--  2|Intel Core i5-7400     |Процессор для настольных персональных компьютеров, основанных на платформе Intel.|12700.00|         1|2020-12-06 21:44:45|2020-12-06 21:44:45|
--  3|AMD FX-8320E           |Процессор для настольных персональных компьютеров, основанных на платформе AMD.  | 4780.00|         1|2020-12-06 21:44:45|2020-12-06 21:44:45|
--  4|AMD FX-8320            |Процессор для настольных персональных компьютеров, основанных на платформе AMD.  | 7120.00|         1|2020-12-06 21:44:45|2020-12-06 21:44:45|
--  5|ASUS ROG MAXIMUS X HERO|Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX       |19310.00|         2|2020-12-06 21:44:45|2020-12-06 21:44:45|
--  6|Gigabyte H310M S2H     |Материнская плата Gigabyte H310M S2H, H310, Socket 1151-V2, DDR4, mATX           | 4790.00|         2|2020-12-06 21:44:45|2020-12-06 21:44:45|
--  7|MSI B250M GAMING PRO   |Материнская плата MSI B250M GAMING PRO, B250, Socket 1151, DDR4, mATX            | 5060.00|         2|2020-12-06 21:44:45|2020-12-06 21:44:45|
--  8|память-1               |                                                                                 |  100.00|         5|2020-12-14 13:58:32|2020-12-14 13:58:32|
--  9|                       |DDR4                                                                             |  500.00|         5|2020-12-14 13:58:56|2020-12-14 13:58:56|

-- Попробуем обновить какую-нибудь строку.
UPDATE shop.products SET name=NULL, description=NULL WHERE id=1;
-- получаем ошибку: SQL Error [1644] [45000]: Cannot UPDATE the row(s): "name" AND "description" fields cannot be NULLs.

-- Попробуем заNULLить одно из полей
UPDATE shop.products SET name=NULL WHERE id=8;
-- получаем ошибку: SQL Error [1644] [45000]: Cannot UPDATE the row(s): "name" AND "description" fields cannot be NULLs.

UPDATE shop.products SET description=NULL WHERE id=9;
-- получаем ошибку: SQL Error [1644] [45000]: Cannot UPDATE the row(s): "name" AND "description" fields cannot be NULLs.

-- попробуем явно задать одно из полей
UPDATE shop.products SET name='mega-mem-555', description=NULL WHERE id=9;
-- успешно

-- вывод: дополнительные условия (AND OLD.description IS NULL и т.п.) - избыточные, хотя все же хотелось бы найти способ, чтобы уточнять, в чем состоит ошибка при обновлении строк.


-- вставим еще строку для тестов
INSERT INTO shop.products (name, description, price, catalog_id) VALUES
	('mem-2', 'DDR5 superfast', 100, 5);
SELECT * FROM products;
-- id|name                   |description                                                                      |price   |catalog_id|created_at         |updated_at         |
-- --|-----------------------|---------------------------------------------------------------------------------|--------|----------|-------------------|-------------------|
--  1|Intel Core i3-8100     |Процессор для настольных персональных компьютеров, основанных на платформе Intel.| 7890.00|         1|2020-12-06 21:44:45|2020-12-06 21:44:45|
--  2|Intel Core i5-7400     |Процессор для настольных персональных компьютеров, основанных на платформе Intel.|12700.00|         1|2020-12-06 21:44:45|2020-12-06 21:44:45|
--  3|AMD FX-8320E           |Процессор для настольных персональных компьютеров, основанных на платформе AMD.  | 4780.00|         1|2020-12-06 21:44:45|2020-12-06 21:44:45|
--  4|AMD FX-8320            |Процессор для настольных персональных компьютеров, основанных на платформе AMD.  | 7120.00|         1|2020-12-06 21:44:45|2020-12-06 21:44:45|
--  5|ASUS ROG MAXIMUS X HERO|Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX       |19310.00|         2|2020-12-06 21:44:45|2020-12-06 21:44:45|
--  6|Gigabyte H310M S2H     |Материнская плата Gigabyte H310M S2H, H310, Socket 1151-V2, DDR4, mATX           | 4790.00|         2|2020-12-06 21:44:45|2020-12-06 21:44:45|
--  7|MSI B250M GAMING PRO   |Материнская плата MSI B250M GAMING PRO, B250, Socket 1151, DDR4, mATX            | 5060.00|         2|2020-12-06 21:44:45|2020-12-06 21:44:45|
--  8|память-1               |                                                                                 |  100.00|         5|2020-12-14 13:58:32|2020-12-14 13:58:32|
--  9|mega-mem-555           |                                                                                 |  500.00|         5|2020-12-14 13:58:56|2020-12-14 14:31:54|
-- 11|mem-2                  |DDR5 superfast                                                                   |  100.00|         5|2020-12-14 14:22:23|2020-12-14 14:23:48|

UPDATE shop.products SET description=NULL WHERE id=11;
SELECT * FROM shop.products WHERE id=11;
-- обновляется успешно


-- =============================================================+++++++++++++==============================================================
-- 3.Напишите хранимую функцию для вычисления произвольного числа Фибоначчи. 
-- Числами Фибоначчи называется последовательность в которой число равно сумме двух предыдущих чисел. 
-- Вызов функции FIBONACCI(10) должен возвращать число 55.
USE shop;
DELIMITER //
DROP FUNCTION IF EXISTS FIBONACCI//
CREATE FUNCTION FIBONACCI (n INT)
RETURNS INT DETERMINISTIC
BEGIN
	DECLARE sqrt5, phi FLOAT;
    SET sqrt5 = SQRT(5);
    SET phi := (sqrt5 + 1) / 2;
    RETURN FLOOR(POWER(phi, n) / sqrt5 + 0.5); -- формулу стащил тут https://en.wikipedia.org/wiki/Fibonacci_number#Closed-form_expression
END//
DELIMITER ;

WITH RECURSIVE sequence AS ( -- генератор утащил отсюда https://stackoverflow.com/a/61169467
    SELECT 1 AS parameter
    UNION ALL
    SELECT parameter + 1 
    FROM sequence
    WHERE sequence.parameter < 20
)
SELECT parameter, fibonacci(parameter) AS Fib_result FROM sequence;


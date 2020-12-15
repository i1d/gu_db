-- 1.Создайте двух пользователей которые имеют доступ к базе данных shop. 
-- Первому пользователю shop_read должны быть доступны только запросы на чтение данных, 
-- второму пользователю shop — любые операции в пределах базы данных shop.
CREATE USER 'shop_user_read'@'%' IDENTIFIED BY 'shoP123!';
GRANT SELECT ON shop.* TO 'shop_user_read'@'%';


CREATE USER 'shop_user'@'%' IDENTIFIED BY 'shOp123#';
GRANT SELECT, INSERT, UPDATE, DELETE ON shop.* TO 'shop_user'@'%';
GRANT CREATE, CREATE VIEW, SHOW VIEW, CREATE TEMPORARY TABLES, LOCK TABLES, ALTER, DROP ON shop.* TO 'shop_user'@'%';
GRANT CREATE ROUTINE, ALTER ROUTINE ON shop.* TO 'shop_user'@'%';
GRANT INDEX, TRIGGER, REFERENCES, EXECUTE ON shop.* TO 'shop_user'@'%';
GRANT GRANT OPTION ON shop.* TO 'shop_user'@'%';


-- ==============================++++++++++++++++++++++++++====================================================

-- 2.Пусть имеется таблица accounts содержащая три столбца id, name, password, содержащие первичный ключ, имя пользователя и его пароль. 
-- Создайте представление username таблицы accounts, предоставляющий доступ к столбца id и name. 
-- Создайте пользователя user_read, который бы не имел доступа к таблице accounts, однако, мог бы извлекать записи из представления username.

CREATE TABLE shop.accounts (
	id INT UNSIGNED AUTO_INCREMENT NOT NULL,
	name varchar(100) NOT NULL,
	password varchar(100),
	CONSTRAINT accounts_id_pk PRIMARY KEY (id)
);

INSERT INTO shop.accounts (name, password) VALUES
	('vasya', 'rtfyyyoipj'),
	('petya', 'kfgluhi;okcj'),
	('masha', 'kiuytre5568'),
	('sasha', 'giyfutdyrtufyi'),
	('pupa', 'WAes5r6t7y8'),
	('lupa', 'zsrdt7f8yg9');
	
CREATE OR REPLACE VIEW shop.username AS SELECT id, name from shop.accounts;

CREATE USER 'shop_user_acc'@'%' IDENTIFIED BY 'sHop169*';
GRANT SELECT ON shop.username TO 'shop_user_acc'@'%';


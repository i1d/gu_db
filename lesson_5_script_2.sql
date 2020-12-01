USE shop;

-- 1. Подсчитайте средний возраст пользователей в таблице users.
-- вариант 1
SELECT ROUND(SUM(DATEDIFF(NOW(), birthday_at) / 365.25) / COUNT(*), 2) FROM users;
-- вариант 2
SELECT ROUND(DATEDIFF(NOW(), FROM_UNIXTIME(AVG(UNIX_TIMESTAMP(birthday_at)))) / 365.25, 2) FROM users;

-- 2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.
SELECT birthday_at, STR_TO_DATE(CONCAT('2020-', MONTH(birthday_at), '-', DAY(birthday_at)), '%Y-%m-%d') FROM users;
SELECT 
	DATE_FORMAT(STR_TO_DATE(CONCAT('2020-', MONTH(birthday_at), '-', DAY(birthday_at)), '%Y-%m-%d'), '%W') AS dt,
	COUNT(birthday_at) AS cnt
FROM users
GROUP BY dt;
-- добавим еще юзеров
INSERT INTO users (name, birthday_at) VALUES
  ('Геннадий-2', '1990-10-06'),
  ('Наталья-2', '1984-11-13'),
  ('Александр-2', '1985-05-21'),
  ('Сергей-2', '1988-02-14'),
  ('Иван-2', '1998-01-11'),
  ('Мария-2', '1992-08-30');
SELECT 
	DATE_FORMAT(STR_TO_DATE(CONCAT('2020-', MONTH(birthday_at), '-', DAY(birthday_at)), '%Y-%m-%d'), '%W') AS dt,
	COUNT(birthday_at) AS cnt
FROM users
GROUP BY dt;


-- 3. Подсчитайте произведение чисел в столбце таблицы.
-- воспользуемся свойством натурального логарифма: ln(x) + ln(y) = ln(x*y) и e^ln(x*y) = x*y
SELECT FLOOR(DATEDIFF(NOW(), birthday_at) / 365.25) - 20 FROM users;
SELECT LN(FLOOR(DATEDIFF(NOW(), birthday_at) / 365.25) - 20) FROM users;
SELECT SUM(LN(FLOOR(DATEDIFF(NOW(), birthday_at) / 365.25) - 20)) FROM users;
SELECT ROUND(EXP(SUM(LN(FLOOR(DATEDIFF(NOW(), birthday_at) / 365.25) - 20))), 1) FROM users;
-- проверим
SELECT 10 * 16 * 15 * 12 * 2 * 8;



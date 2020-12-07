USE shop;

-- 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
-- немного обновим таблицу заказов, чтобы заказы были сделаны в разные даты
UPDATE orders SET created_at = NOW() - INTERVAL FLOOR(RAND() * 20) DAY;
SELECT
  u.id AS user_id,
  u.name,
  o.id AS order_id,
  o.created_at
FROM
  users u JOIN orders o ON u.id = o.user_id;
 -- так как в таблице заказов присутствуют только те пользователи, которые совершили 1 заказ и более - то достаточно сделать связку двух таблиц, 
 -- и никаких дополнительных условий не потребуется.


-- 2. Выведите список товаров products и разделов catalogs, который соответствует товару.
SELECT
  p.name AS product,
  c.name AS catalog
FROM
  products p JOIN catalogs c ON p.catalog_id = c.id;
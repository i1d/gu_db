USE shop;

CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  `from` VARCHAR(50),
  `to` VARCHAR(50)
);

INSERT INTO flights (`from`, `to`) VALUES 
     ('moscow', 'omsk'),
     ('novgorod', 'kazan'),
     ('irkutsk', 'moscow'),
     ('omsk', 'irkutsk'),
     ('moscow', 'kazan');


CREATE TABLE cities (
  `label` VARCHAR(50),
  `name` VARCHAR(50)
);  


INSERT INTO cities (`label`, `name`) VALUES
     ('moscow', 'Москва'),
     ('irkutsk', 'Иркутск'),
     ('novgorod', 'Новгород'),
     ('kazan', 'Казань'),
     ('omsk', 'Омск');
     
    
-- 3. Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
-- Поля from, to и label содержат английские названия городов, поле name — русское. 
-- Выведите список рейсов flights с русскими названиями городов.
SELECT 
  f.id, 
  c_from.name AS `from`, 
  c_to.name AS `to` 
FROM 
  flights f 
  JOIN cities c_from ON f.`from` = c_from.label 
  JOIN cities c_to ON f.`to` = c_to.label
ORDER BY id;
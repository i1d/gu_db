USE shop;

-- заметил, что отсутствуют FK - займемся наведением порядка с ними
DESC users;
DESC orders;
ALTER TABLE orders MODIFY user_id BIGINT UNSIGNED; -- приведем типы, иначе не получится создать FK
ALTER TABLE orders
  ADD CONSTRAINT orders_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);

DESC catalogs;
DESC products;
ALTER TABLE products MODIFY catalog_id BIGINT UNSIGNED;
ALTER TABLE products 
  ADD CONSTRAINT products_catalog_id_fk
    FOREIGN KEY (catalog_id) REFERENCES catalogs(id);

   
DESC orders_products;
ALTER TABLE orders_products MODIFY order_id BIGINT UNSIGNED;
ALTER TABLE orders_products MODIFY product_id BIGINT UNSIGNED;
ALTER TABLE orders_products 
  ADD CONSTRAINT orders_products_order_id_fk
    FOREIGN KEY (order_id) REFERENCES orders(id),
  ADD CONSTRAINT orders_products_product_id_fk
    FOREIGN KEY (product_id) REFERENCES products(id);
   
   
DESC discounts;
ALTER TABLE discounts MODIFY user_id BIGINT UNSIGNED;
ALTER TABLE discounts MODIFY product_id BIGINT UNSIGNED;
ALTER TABLE discounts
  ADD CONSTRAINT discounts_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT discounts_product_id_fk
    FOREIGN KEY (product_id) REFERENCES products(id);


   
DESC storehouses;
DESC storehouses_products;
ALTER TABLE storehouses_products MODIFY storehouse_id BIGINT UNSIGNED;
ALTER TABLE storehouses_products MODIFY product_id BIGINT UNSIGNED;
ALTER TABLE storehouses_products
  ADD CONSTRAINT storehouses_products_storehouse_id_fk
    FOREIGN KEY (storehouse_id) REFERENCES storehouses(id),
  ADD CONSTRAINT storehouses_products_product_id_fk
    FOREIGN KEY (product_id) REFERENCES products(id);
   

   
-- наполнение таблиц
SELECT * FROM users;
SELECT * FROM orders;
-- таблица orders пуста, сгенерируем данные - нам достаточно заполнить user_id (которые у нас от 1 до 6) 
INSERT INTO orders (user_id) VALUES (1), (2), (3), (6);
INSERT INTO orders (user_id) VALUES (1), (1), (3), (3);

SELECT * FROM products;
SELECT * FROM catalogs;

DESC orders_products;
SELECT * FROM orders_products;
INSERT INTO orders_products (order_id, product_id, total) VALUES
     (1, 1, 1),
     (2, 2, 1),
     (3, 3, 2),
     (4, 4, 1),
     (5, 5, 2),
     (6, 6, 1),
     (7, 7, 2),
     (8, 1, 1);
     
    
SELECT * FROM storehouses;
INSERT INTO storehouses (name) VALUES
     ('Склад А'),
     ('Склад Б');
     
SELECT * FROM storehouses_products;
INSERT INTO storehouses_products (storehouse_id, product_id, value) VALUES
     (1, 1, 20),
     (1, 2, 30),
     (1, 3, 45),
     (1, 4, 85),
     (2, 5, 5),
     (2, 6, 98),
     (2, 7, 14);
     

-- “Сложные запросы” --
-- 1 задание --

SELECT * FROM users;
SELECT id, user_name
FROM orders
WHERE count_order >= 1;
 
-- 2 задание --

SELECT
  id, product_name, catalog_id, catalog_name
FROM
  products
WHERE
  product_name != NULL
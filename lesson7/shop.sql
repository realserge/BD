-- 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

    SELECT 
	us.id AS user_id, us.name,
	ord.id AS order_id
FROM 
	users AS us
RIGHT JOIN
	orders AS ord 
ON
	us.id = ord.user_id;
    
  -- 2.  Выведите список товаров products и разделов catalogs, который соответствует товару 
  
  SELECT 
	pr.id, pr.name, pr.price,
	cat.id AS cat_id,
	cat.name AS catalog
FROM
	products AS pr
JOIN
	catalogs AS cat
ON 
	pr.catalog_id = cat.id; 
    
   
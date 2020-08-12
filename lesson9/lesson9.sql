-- 1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы 
-- shop.users в таблицу sample.users. Используйте транзакции.
DROP DATABASE IF EXISTS sample;
CREATE DATABASE sample;
use sample;

DROP TABLE IF EXISTS users;
CREATE TABLE users(
	id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(45) NOT NULL,
	birthday_at DATE DEFAULT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

SELECT * FROM users;

START TRANSACTION;
INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
COMMIT;

SELECT * FROM users;

-- 2. Создайте представление, которое выводит название name товарной позиции из таблицы
--  products и соответствующее название каталога name из таблицы catalogs.
use shop;
CREATE OR REPLACE VIEW prods_desc(prod_id, prod_name, cat_name) AS
SELECT p.id AS prod_id, p.name, cat.name
FROM products AS p
LEFT JOIN catalogs AS cat 
ON p.catalog_id = cat.id;

SELECT * FROM prods_desc;

-- 1. Создайте хранимую функцию hello(), которая будет возвращать приветствие, 
-- в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна 
-- возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу 
-- "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
DROP PROCEDURE IF EXISTS hello;
delimiter //
CREATE PROCEDURE hello()
BEGIN
	CASE 
		WHEN CURTIME() BETWEEN '06:00:00' AND '12:00:00' THEN
			SELECT 'Доброе утро';
		WHEN CURTIME() BETWEEN '12:00:00' AND '18:00:00' THEN
			SELECT 'Добрый день';
		WHEN CURTIME() BETWEEN '18:00:00' AND '24:00:00' THEN
			SELECT 'Добрый вечер';
		ELSE
			SELECT 'Доброй ночи';
	END CASE;
END //
delimiter ;

CALL hello();
-- 2. В таблице products есть два текстовых поля: name с названием товара и description
--  с его описанием. Допустимо присутствие обоих полей или одно из них. Ситуация, 
--  когда оба поля принимают неопределенное значение NULL неприемлема. Используя 
--  триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
--  При попытке присвоить полям NULL-значение необходимо отменить операцию
use shop;
DROP TRIGGER IF EXISTS nullTrigger;
delimiter //
CREATE TRIGGER nullTrigger BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF(ISNULL(NEW.name) AND ISNULL(NEW.description))  THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = '2 NULL';
	END IF;
END //
delimiter ;

INSERT INTO products (name, description, price, catalog_id)
VALUES (NULL, NULL, 5000, 2); -- ошибка

INSERT INTO products (name, description, price, catalog_id)
VALUES ("GeForce GTX 1080", NULL, 15000, 12); -- ок

INSERT INTO products (name, description, price, catalog_id)
VALUES ("GeForce GTX 1080", "Видеокарта", 15000, 12); -- ок
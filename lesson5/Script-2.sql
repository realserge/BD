
-- 1. ѕусть в таблице users пол€ created_at и updated_at оказались незаполненными. «аполните их текущими датой и временем.

UPDATE users SET created_at = NOW(), updated_at  = NOW();
SELECT * FROM users;
-- 2. “аблица users была неудачно спроектирована. «аписи created_at и updated_at были заданы типом VARCHAR и в них долгое
-- врем€ помещались значени€ в формате 20.10.2017 8:10. Ќеобходимо преобразовать пол€ к типу DATETIME, сохранив введЄнные ранее значени€.
desc users;
ALTER TABLE users CHANGE created_at created_at DATETIME; 

-- 3. ¬ таблице складских запасов storehouses_products в поле value могут встречатьс€ самые разные цифры: 0, если товар закончилс€ и выше нул€,
-- если на складе имеютс€ запасы. Ќеобходимо отсортировать записи таким образом, чтобы они выводились в пор€дке увеличени€ значени€ value. 
-- ќднако нулевые запасы должны выводитьс€ в конце, после всех записей.





SELECT * FROM storehouses_products ORDER BY IF(value > 0, 0, 1), value;

-- 5. (по желанию) »з таблицы catalogs извлекаютс€ записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2);
--  ќтсортируйте записи в пор€дке, заданном в списке IN.
SELECT* FROM users WHERE id IN (3, 1, 2) ORDER BY FIELD(id, 3, 1, 2);

-- 1. ѕодсчитайте средний возраст пользователей в таблице users.
SELECT ROUND(AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())), 0) AS AVG_Age FROM users;
-- 2. ѕодсчитайте количество дней рождени€, которые приход€тс€ на каждый из дней недели. 
-- —ледует учесть, что необходимы дни недели текущего года, а не года рождени€.
SELECT
	DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS day,
	COUNT(*) AS total
FROM
	users
GROUP BY
	day
ORDER BY
	total DESC;
-- 3. (по желанию) ѕодсчитайте произведение чисел в столбце таблицы.

SELECT ROUND(exp(SUM(ln(value))), 0) AS factorial FROM integers;

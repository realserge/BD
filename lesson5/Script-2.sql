
-- 1. ����� � ������� users ���� created_at � updated_at ��������� ��������������. ��������� �� �������� ����� � ��������.

UPDATE users SET created_at = NOW(), updated_at  = NOW();
SELECT * FROM users;
-- 2. ������� users ���� �������� ��������������. ������ created_at � updated_at ���� ������ ����� VARCHAR � � ��� ������
-- ����� ���������� �������� � ������� 20.10.2017 8:10. ���������� ������������� ���� � ���� DATETIME, �������� �������� ����� ��������.
desc users;
ALTER TABLE users CHANGE created_at created_at DATETIME; 

-- 3. � ������� ��������� ������� storehouses_products � ���� value ����� ����������� ����� ������ �����: 0, ���� ����� ���������� � ���� ����,
-- ���� �� ������ ������� ������. ���������� ������������� ������ ����� �������, ����� ��� ���������� � ������� ���������� �������� value. 
-- ������ ������� ������ ������ ���������� � �����, ����� ���� �������.





SELECT * FROM storehouses_products ORDER BY IF(value > 0, 0, 1), value;

-- 5. (�� �������) �� ������� catalogs ����������� ������ ��� ������ �������. SELECT * FROM catalogs WHERE id IN (5, 1, 2);
--  ������������ ������ � �������, �������� � ������ IN.
SELECT* FROM users WHERE id IN (3, 1, 2) ORDER BY FIELD(id, 3, 1, 2);

-- 1. ����������� ������� ������� ������������� � ������� users.
SELECT ROUND(AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())), 0) AS AVG_Age FROM users;
-- 2. ����������� ���������� ���� ��������, ������� ���������� �� ������ �� ���� ������. 
-- ������� ������, ��� ���������� ��� ������ �������� ����, � �� ���� ��������.
SELECT
	DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS day,
	COUNT(*) AS total
FROM
	users
GROUP BY
	day
ORDER BY
	total DESC;
-- 3. (�� �������) ����������� ������������ ����� � ������� �������.

SELECT ROUND(exp(SUM(ln(value))), 0) AS factorial FROM integers;

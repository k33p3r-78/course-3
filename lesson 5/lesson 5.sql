-- Операторы, фильтрация, сортировка и ограничение
-- #1
UPDATE users SET created_at = NOW(), updated_at = NOW();
-- #2
ALTER TABLE users MODIFY COLUMN created_at VARCHAR(20);
ALTER TABLE users MODIFY COLUMN updated_at VARCHAR(20);
UPDATE users SET created_at = '20.10.2017 8:10', updated_at = '20.10.2017 8:10';
UPDATE users SET created_at = STR_TO_DATE(created_at, '%d.%m.%Y %H:%i'), updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %H:%i');
ALTER TABLE users MODIFY COLUMN created_at DATETIME;
ALTER TABLE users MODIFY COLUMN updated_at DATETIME;
-- #3
CREATE DATABASE tmp;
USE tmp;
CREATE TABLE storehouses_products (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    value INT UNSIGNED
);
INSERT INTO storehouses_products (value) VALUES (FLOOR(RAND() * 100));
INSERT INTO storehouses_products (value) VALUES (0);
SELECT value FROM storehouses_products 
ORDER BY value = 0 ASC, value ASC;

-- Агрегация данных
-- #1
CREATE TABLE users (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(20),
    birthday_at DATE
);
INSERT INTO users (name, birthday_at) VALUES
('Евгения', '1989-04-04'),
('Петр', '1978-12-21'),
('Сергей', '1968-05-03'),
('Мурад', '1976-09-10'),
('Виктория', '2008-03-12');
SELECT AVG((YEAR(CURRENT_DATE)-YEAR(birthday_at))-(RIGHT(CURRENT_DATE,5)<RIGHT(birthday_at,5))) AS age FROM users;
-- #2
SELECT COUNT(*) AS cnt, WEEKDAY(DATE_FORMAT(birthday_at, '2022-%m-%d')) as wday FROM users GROUP BY wday ORDER BY wday;

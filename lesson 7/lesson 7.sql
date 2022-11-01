-- #1
INSERT INTO orders (user_id)
VALUES (
	(SELECT id FROM users ORDER BY RAND() LIMIT 1)
);

SELECT name
FROM users
WHERE id IN (SELECT user_id FROM orders);

-- #2
SELECT 
	p.name,
    p.description,
    p.price,
    (SELECT name FROM catalogs WHERE id = p.catalog_id)
FROM
	products AS p;
    
-- #3
USE tmp;

CREATE TABLE IF NOT EXISTS flights (
	id SERIAL PRIMARY KEY,
    `from` VARCHAR(50),
    `to` VARCHAR(50)
);
INSERT INTO flights (`from`, `to`)
VALUES
	('moscow', 'omsk'),
    ('novgorod', 'kazan'),
    ('irkutsk', 'moscow'),
    ('omsk', 'irkutsk'),
    ('moscow', 'kazan');

CREATE TABLE IF NOT EXISTS cities (
	label VARCHAR(50),
    name VARCHAR(50)
);
INSERT INTO cities
VALUES
	('moscow', 'Москва'),
    ('irkutsk', 'Иркутск'),
    ('novgorod', 'Новгород'),
    ('kazan', 'Казань'),
    ('omsk', 'Омск');
    
SELECT
	(SELECT name FROM cities WHERE label = f.`from`) AS `From`,
    (SELECT name FROM cities WHERE label = f.`to`) AS `To`
FROM flights AS f;
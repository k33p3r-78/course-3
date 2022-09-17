USE vk;

DESC users;
SELECT * FROM users LIMIT 10;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

DESC profiles;
SELECT * FROM profiles LIMIT 10;
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);

CREATE TABLE user_statuses (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
    name VARCHAR(100) NOT NULL COMMENT "Название статуса(уникальное)",
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания",
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления"
);

UPDATE profiles SET status = NULL;

SELECT * FROM user_statuses LIMIT 10;
INSERT INTO user_statuses (name) VALUES
	('single'),
    ('married');
ALTER TABLE profiles RENAME COLUMN status TO user_status_id;
ALTER TABLE profiles MODIFY COLUMN user_status_id INT UNSIGNED;

UPDATE profiles SET user_status_id = FLOOR(1 + RAND() * 2);

CREATE TEMPORARY TABLE genders (name CHAR(1));
INSERT INTO genders VALUES ('m'), ('f');

SELECT * FROM genders;

UPDATE profiles
	SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);
    
DESC messages;
SELECT * FROM messages LIMIT 10;
UPDATE messages SET
	from_user_id = FLOOR(1 + RAND() * 100),
    to_user_id = FLOOR(1 + RAND() * 100);
    
SELECT * FROM media LIMIT 10;
UPDATE media SET
	user_id = FLOOR(1 + RAND() * 100),
    media_type_id = FLOOR(1 + RAND() * 3);

SELECT * FROM media_types LIMIT 10;
DELETE FROM media_types;
INSERT INTO media_types (name) VALUES
	('photo'),
    ('video'),
    ('audio');
TRUNCATE media_types;

SELECT * FROM media LIMIT 10;

CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions (name) VALUES ('jpg'), ('avi'), ('mpeg'), ('png');
SELECT * FROM extensions;
UPDATE media SET filename = CONCAT(
	'https://dropbox.net/vk/',
    filename,
    (SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
    '.',
    (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);
UPDATE media SET size = FLOOR(10000 + RAND() * 1000000) WHERE size < 1000;
UPDATE media SET metadata = CONCAT('{"owner": "',
	(SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
    '"}'
);
ALTER TABLE media MODIFY COLUMN metadata JSON;

DESC friendship;
RENAME TABLE friendship TO friendships;
SELECT * FROM friendships LIMIT 10;

UPDATE friendships SET 
	user_id = FLOOR(1 + RAND() * 100),
    friend_id = FLOOR(1 + RAND() * 100);
UPDATE friendships SET user_id = user_id + 1 WHERE user_id = friend_id;

SELECT * FROM friendship_statuses LIMIT 10;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES 
	('Requested'),
    ('Confirmed'),
    ('Rejected');
UPDATE friendships SET status_id = FLOOR(1 + RAND() * 3);

SELECT * FROM communities LIMIT 10;
DELETE FROM communities WHERE id > 20;

SELECT * FROM communities_users LIMIT 10;
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);
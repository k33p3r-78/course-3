USE vk;

-- #2
-- Честно говоря, не нравится мне такое мое решение. Но, к сожалению, подотстал от программы. 
-- Буду наверстывать в режиме "а-бы работало" и было минимальное понимание что происходит :(
SELECT 
    first_name,
    last_name,
    (
        SELECT COUNT(*) 
        FROM messages 
        WHERE 
            -- Выбираем пользователей, которые отправляли сообщения заданному пользователю.
            to_user_id = users.id 
            -- Проверяем статус дружбы.
            AND user_id IN (SELECT friend_id FROM friendships WHERE user_id = users.id AND friendships.status_id = 2)
    ) AS total_msgs
FROM 
    users
ORDER BY
    total_msgs DESC
LIMIT 1;

-- #3
SELECT SUM(likes_count) AS top10_likes_sum 
FROM
    (SELECT
        (SELECT COUNT(*) FROM user_likes WHERE for_user_id = profiles.user_id) AS likes_count
        FROM profiles
        ORDER BY birthday DESC
        LIMIT 10) AS pass;

-- #4
SELECT 
    (SELECT gender FROM profiles WHERE user_id = user_likes.user_id) AS gender,
    COUNT(*) AS sum
FROM user_likes
GROUP BY gender
ORDER BY sum DESC
LIMIT 1;

-- #5
-- SELECT 
-- 	user_id,
--     IFNULL(msgs_count, 0),
--     COUNT(*) AS likes_count
-- FROM user_likes
-- LEFT JOIN
--     (SELECT 
-- 		COUNT(*) AS msgs_send
-- 	FROM messages
--     WHERE user_id = user_likes.user_id
-- 	GROUP BY user_id
-- 	ORDER BY msgs_send) msgs_count
--     USING(user_id)
-- GROUP BY user_id
-- ORDER BY likes_count;
SELECT
    first_name,
    (SELECT COUNT(*) FROM user_likes WHERE user_likes.user_id = users.id) as act
FROM users
ORDER BY act
LIMIT 10;
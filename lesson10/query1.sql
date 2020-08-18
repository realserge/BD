-- 1. Проанализировать какие запросы могут выполняться наиболее
-- часто в процессе работы приложения и добавить необходимые индексы

CREATE INDEX friendship_user_id_friend_id ON friendship (user_id, friend_id);

CREATE INDEX likes_target_id_idx ON likes(target_id);


CREATE INDEX posts_header_idx ON posts(header);

CREATE UNIQUE INDEX users_phone_idx ON users(phone);
CREATE INDEX users_first_and_last_names_isx ON users(first_name, last_name);


-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый старший пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100
USE vk;


SELECT DISTINCT
	c.name,
	(SELECT COUNT(user_id)/COUNT(DISTINCT community_id) FROM communities_users) AS avg,
	FIRST_VALUE(p.user_id) OVER(PARTITION BY c.name ORDER BY p.birthday DESC) AS yongest,
	FIRST_VALUE(p.user_id) OVER(PARTITION BY c.name ORDER BY p.birthday) AS oldest,
	COUNT(p.user_id) OVER w AS total_in_group,
	(SELECT COUNT(*) FROM profiles) AS total_users, 
	COUNT(p.user_id) OVER w / (SELECT COUNT(*) FROM profiles) * 100 AS '%%'
		FROM communities AS c
		JOIN communities_users AS cu ON c.id = cu.community_id
		JOIN profiles AS p ON cu.user_id = p.user_id
		WINDOW w AS (PARTITION BY c.name)
;



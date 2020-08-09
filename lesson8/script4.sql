-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?    
use vk; 
  SELECT
(SELECT gender FROM profiles WHERE user_id = likes.user_id ) AS gender,
COUNT(*) AS total
FROM likes
GROUP BY gender;


SELECT gender, COUNT(*) AS total
  FROM profiles p
    JOIN likes l
  ON p.user_id = l.user_id
  GROUP BY gender 
  ORDER BY total DESC;







-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей.
 DESC profiles;
desc likes;
 SELECT * FROM profiles ORDER BY birthday DESC LIMIT 10;
 SELECT * FROM target_types;
SELECT COUNT(*) FROM likes 
  WHERE target_type_id = 2
    AND target_id IN (SELECT * FROM (
      SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10
    ) AS sorted_profiles );
    
    
SELECT 
  COUNT(likes.id) AS users_likes

  FROM likes
    JOIN target_types
      ON likes.target_type_id = target_types.id
        AND target_types.name = 'users' 
    RIGHT JOIN profiles
      ON profiles.user_id = likes.target_id;
      
  
 

   -- 5. Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).

   SELECT 
  CONCAT(first_name, ' ', last_name) AS user, 
	(SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) + 
	(SELECT COUNT(*) FROM media WHERE media.user_id = users.id) + 
	(SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id) AS activity 
	  FROM users
	  ORDER BY activity
	  LIMIT 10;
      
      
    SELECT
    CONCAT(first_name, ' ', last_name) AS owner,
    (COUNT(DISTINCT likes.id) + COUNT(DISTINCT media.id) + COUNT(DISTINCT messages.id)) AS ALL_TOTAL
    FROM
        users
        LEFT JOIN likes ON likes.user_id = users.id
        LEFT JOIN media ON media.user_id = users.id
        LEFT JOIN messages ON messages.from_user_id = users.id
    GROUP BY users.id
    ORDER BY ALL_TOTAL LIMIT 10;

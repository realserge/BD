use vk;
ALTER TABLE friendship DROP COLUMN created_at; 
ALTER TABLE messages ADD COLUMN is_modified BOOLEAN AFTER is_delivered;
ALTER TABLE profiles DROP COLUMN created_at;
ALTER TABLE media_types DROP COLUMN updated_at;
SHOW TABLES;
SELECT * FROM users LIMIT 10;
DESC users;
UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;
DESC profiles;
SELECT * FROM profiles LIMIT 10;
DESC messages;
SELECT * FROM messages LIMIT 100;
UPDATE messages SET is_modified = FLOOR(RAND() + 0.5);
DESC media;
SELECT * FROM media;
TRUNCATE media id;
set @i := 0;
update media set id = (@i := @i+1 ) order by id;
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
DESC media_types;
SELECT * FROM media_types;
TRUNCATE media_types;
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions VALUES ('jpg'), ('avi'), ('mpg'), ('mp3');
SELECT * FROM extensions;
UPDATE media SET filename = CONCAT('https://dropbox/vk/',
  filename,
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}'); 
ALTER TABLE media MODIFY COLUMN metadata JSON;
DESC friendship;
SELECT * FROM friendship LIMIT 10;
UPDATE friendship SET friend_id = friend_id + 1 WHERE user_id = friend_id;
DESC friendship_statuses;
SELECT * FROM friendship_statuses;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
  UPDATE friendship SET status_id = FLOOR(1 + RAND() * 3);
 DESC communities; 
  SELECT * FROM communities;
 DELETE FROM communities WHERE id > 20;
DESC communities_users;
SELECT * FROM communities_users;
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'nihil', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'omnis', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dolorem', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'voluptas', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'amet', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'nostrum', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'qui', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'impedit', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'commodi', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'eos', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quisquam', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'id', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'expedita', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quo', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'aut', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'iure', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'repudiandae', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'quia', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'animi', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'excepturi', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'doloremque', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'et', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'dolore', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'aspernatur', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'unde', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'natus', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'sint', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'dicta', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'ipsa', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'officia', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ad', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'porro', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'debitis', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'non', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'consequatur', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'sunt', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'ut', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'molestias', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'modi', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quibusdam', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ratione', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'ipsum', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'explicabo', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'sapiente', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'perferendis', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'iusto', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'deserunt', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'quod', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'voluptatem', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'libero', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'voluptates', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'molestiae', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'a', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'labore', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'architecto', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'dolores', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'minima', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'autem', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'odit', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quas', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'laudantium', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'at', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'est', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'culpa', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ducimus', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'veritatis', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quis', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'ea', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'corrupti', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'possimus', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'reprehenderit', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'perspiciatis', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'dolor', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'illum', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'velit', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'veniam', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'dolorum', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'facere', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'voluptate', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'vero', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'saepe', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'officiis', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'in', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'error', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quaerat', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'optio', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'blanditiis', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'eum', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'eligendi', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'nisi', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'cumque', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'fugiat', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'nulla', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'tenetur', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'exercitationem', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'consectetur', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'neque', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'doloribus', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'necessitatibus', '2020-07-18 13:01:44', '2020-07-18 13:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'maiores', '2020-07-18 13:01:44', '2020-07-18 13:01:44');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2004-10-06 16:46:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 101, '2016-07-10 14:32:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2020-03-26 23:50:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 102, '2004-09-13 06:36:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2019-08-08 17:24:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 103, '1985-09-01 09:36:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2002-05-17 02:34:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 104, '2010-12-17 17:12:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2001-02-14 02:39:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 105, '1971-08-24 08:52:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2006-09-30 22:21:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 106, '1974-08-28 00:37:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2018-10-20 03:08:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 107, '1988-06-20 09:06:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2018-12-06 05:37:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 108, '2005-03-01 00:25:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1995-08-09 10:36:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 109, '1978-01-11 18:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1982-08-27 16:30:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 110, '2016-05-30 23:08:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 1, '1972-10-25 08:28:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2015-08-20 11:33:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 2, '1978-04-18 02:30:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1997-05-25 17:52:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 3, '2005-01-18 22:40:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1999-04-18 19:07:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 4, '1975-08-17 17:21:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1993-10-14 14:13:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 5, '2016-09-04 14:46:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1977-04-15 09:54:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 6, '2016-07-23 10:20:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1978-11-04 04:33:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 7, '2001-06-05 03:14:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1995-09-30 18:25:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 8, '1998-11-30 20:50:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2012-08-31 18:11:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 9, '1992-11-25 20:56:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2009-06-13 12:32:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 10, '1999-10-18 09:40:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1997-05-24 21:19:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 11, '1995-07-19 08:25:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2013-06-02 08:50:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 12, '2015-06-03 23:34:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2007-02-06 21:45:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 13, '1989-12-09 04:28:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1998-01-11 12:10:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 14, '1979-02-21 20:36:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2019-02-04 12:41:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 15, '2008-04-01 17:53:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2013-11-17 16:59:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 16, '1973-12-28 08:39:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2007-09-24 10:12:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 17, '1988-03-05 05:39:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1975-10-05 21:34:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 18, '1979-05-10 23:48:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1992-09-27 08:32:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 19, '1991-08-06 04:13:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1986-02-24 23:36:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 20, '1985-09-13 18:35:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2011-12-31 09:25:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 21, '1992-12-30 12:16:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1992-11-28 10:49:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 22, '2009-06-17 03:07:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1996-05-25 10:08:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 23, '1976-03-15 16:33:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2004-04-18 11:26:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 24, '1977-01-08 10:25:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1994-05-12 20:28:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 25, '2003-09-17 10:12:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2011-08-20 00:09:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 26, '1999-06-19 04:23:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2004-02-24 23:24:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 27, '1992-09-27 19:05:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2001-07-11 03:04:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 28, '2019-05-20 09:42:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1987-10-20 08:56:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 29, '2019-07-30 07:39:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1982-03-07 23:08:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 30, '1982-09-10 11:04:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1974-09-07 10:53:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 31, '1987-05-11 08:48:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1991-11-22 09:30:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 32, '2006-05-26 23:19:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1978-09-11 19:26:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 33, '1987-11-29 08:16:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2000-07-21 07:18:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 34, '1994-04-27 09:16:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2019-08-26 07:00:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 35, '1999-02-03 02:08:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2000-01-31 20:39:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 36, '1973-06-13 02:07:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2014-09-01 11:14:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 37, '1972-07-18 04:02:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2011-05-12 01:59:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 38, '2012-10-10 19:24:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2014-06-21 19:13:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 39, '2019-09-29 02:52:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1993-10-02 15:51:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 40, '2010-02-05 07:27:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1992-02-09 11:06:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 41, '1971-03-24 06:39:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2017-01-11 23:39:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 42, '1979-07-25 16:02:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2008-10-24 22:10:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 43, '2005-08-21 04:10:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2007-12-17 11:41:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 44, '2002-02-12 10:00:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1973-08-19 13:53:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 45, '2009-05-17 10:32:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2019-02-07 13:44:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 46, '2008-09-16 03:00:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2005-07-17 23:19:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 47, '1989-08-03 00:53:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2012-03-31 00:44:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 48, '2003-08-15 10:37:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1997-07-01 13:58:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 49, '1988-06-08 01:36:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1978-02-22 21:58:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 50, '1976-01-06 18:55:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1980-10-18 05:57:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 51, '2008-08-16 04:13:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2011-01-16 23:35:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 52, '1976-02-24 20:22:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1984-07-01 18:05:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 53, '2015-01-07 08:09:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1979-05-28 12:54:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 54, '2018-09-28 19:28:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1985-01-13 14:29:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 55, '2015-12-11 13:08:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1989-03-11 13:40:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 56, '2017-01-21 18:14:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1993-05-12 14:06:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 57, '2003-11-11 10:31:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1990-05-16 17:18:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 58, '1970-03-24 02:44:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1985-09-14 09:37:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 59, '1998-01-16 15:57:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2000-03-02 19:59:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 60, '2002-12-26 21:26:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1996-12-18 12:18:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 61, '1994-02-09 09:24:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1971-04-01 20:53:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 62, '2007-06-29 10:49:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1986-10-07 19:00:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 63, '2001-01-28 13:47:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2000-10-29 08:52:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 64, '1987-09-28 13:44:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1987-05-09 19:15:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 65, '2002-10-11 02:42:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1970-09-06 05:24:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 66, '1988-01-23 07:57:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1986-04-15 22:17:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 67, '2003-10-24 17:19:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1982-06-21 18:04:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 68, '2018-12-20 06:19:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2011-06-17 04:33:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 69, '1984-07-26 16:24:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1992-02-11 04:26:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 70, '1988-02-10 14:46:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2007-05-23 11:07:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 71, '2008-06-25 01:22:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1978-11-25 20:11:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 72, '2013-03-17 06:52:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2014-12-15 15:58:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 73, '1993-11-30 06:13:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1970-10-31 19:41:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 74, '2005-10-06 06:29:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1984-03-23 21:24:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 75, '1983-10-07 09:19:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2015-08-13 05:07:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 76, '2006-09-21 22:03:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1975-11-14 11:00:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 77, '1979-01-10 12:00:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1983-11-04 21:43:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 78, '2003-01-03 20:18:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1979-11-18 04:21:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 79, '2007-07-08 23:15:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1997-07-21 22:53:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 80, '2019-09-21 17:20:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2003-12-25 15:23:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 81, '1985-08-01 23:49:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1971-02-21 22:21:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 82, '1977-04-09 15:47:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1982-09-26 20:58:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 83, '2018-01-20 02:46:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2010-08-28 01:47:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 84, '1976-03-18 18:27:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1983-12-28 06:11:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 85, '1986-09-26 19:28:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2019-05-14 22:39:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 86, '2017-11-07 20:17:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2014-07-06 16:59:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 87, '1992-12-13 21:59:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1993-04-23 18:55:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 88, '1998-01-26 19:02:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1981-01-14 12:09:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 89, '1974-07-28 12:00:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1980-02-06 10:53:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 90, '2015-08-18 23:15:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2012-09-11 13:15:45');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 19, 1, '2000-07-08 04:50:06', '1976-02-07 15:00:36', '1982-06-15 03:48:27', '1973-11-25 10:58:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 46, 1, '1980-11-27 06:31:22', '1994-03-22 22:23:17', '1980-11-23 06:09:15', '2014-10-05 08:26:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 32, 2, '2008-12-28 14:58:35', '1978-01-27 03:31:00', '2017-09-27 03:32:46', '1979-08-02 04:14:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 100, 2, '2014-03-18 12:19:49', '2015-06-06 15:27:23', '1991-03-11 16:36:33', '2019-09-13 05:47:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 7, 3, '1999-03-29 00:37:01', '1980-02-24 22:40:09', '1971-08-12 16:06:11', '2002-10-30 18:22:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 21, 3, '1988-05-19 19:14:06', '1996-01-15 10:18:01', '2015-04-09 10:38:40', '1992-07-08 15:48:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 33, 4, '2000-02-05 13:34:11', '2020-05-29 22:53:04', '1983-02-12 16:30:43', '2004-09-01 18:05:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 46, 4, '1983-04-21 08:34:10', '2018-02-09 19:50:56', '2012-09-30 14:57:15', '1999-02-19 20:03:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 7, 5, '1970-06-17 13:06:52', '2004-03-26 23:17:53', '1989-11-21 06:41:11', '1986-01-05 13:36:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 58, 5, '1991-03-26 15:40:32', '1990-09-13 19:31:17', '1977-11-17 09:27:53', '1995-09-09 00:23:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 30, 1, '1974-05-27 04:01:14', '1987-06-12 01:38:07', '1999-07-13 18:11:19', '2010-09-28 11:10:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 42, 1, '2008-10-29 17:06:04', '1972-07-26 05:58:36', '1998-10-18 01:14:34', '2004-08-06 12:57:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 49, 2, '2014-03-01 10:50:20', '1974-12-31 17:13:30', '2010-07-29 13:43:49', '1989-12-08 11:40:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 102, 2, '1976-09-07 15:12:41', '1970-03-25 18:26:00', '1979-01-26 07:09:20', '2013-10-30 03:39:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 86, 3, '1989-01-26 14:26:02', '1996-03-10 08:30:51', '1983-01-09 15:59:59', '1986-05-22 20:19:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 101, 3, '1996-02-21 14:17:24', '2000-07-31 00:14:33', '1987-03-09 10:51:00', '1986-10-24 11:02:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 19, 4, '2020-01-02 17:45:43', '2017-07-20 17:26:55', '2000-04-12 11:06:48', '1990-07-05 21:06:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 60, 4, '1974-09-26 20:33:27', '1982-11-03 06:03:29', '2010-04-07 05:29:25', '1983-10-13 04:14:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 23, 5, '1991-05-26 23:49:57', '2013-12-17 18:29:32', '1985-10-24 09:53:34', '1985-03-03 05:51:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 72, 5, '1980-03-04 14:09:21', '2009-01-03 17:57:19', '1972-11-11 15:02:42', '1974-05-05 13:07:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 17, 1, '1996-07-27 15:10:35', '1998-06-30 07:00:24', '2000-05-29 00:45:14', '1987-03-28 22:39:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 107, 1, '2017-12-27 17:10:12', '1993-06-12 03:34:18', '1991-02-18 07:06:29', '1995-03-23 09:15:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 28, 2, '2014-02-08 12:36:40', '1999-04-19 19:58:06', '2007-06-04 19:38:31', '1991-06-09 16:41:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 85, 2, '1973-12-15 02:13:56', '1988-05-14 13:33:48', '2003-01-23 06:28:56', '1991-06-19 06:42:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 3, 3, '1998-09-04 19:47:28', '2013-08-18 14:27:53', '1989-10-10 19:53:56', '1980-07-11 16:44:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 106, 3, '1990-02-24 14:49:34', '1980-11-15 05:06:27', '2011-02-07 00:08:06', '1981-02-16 12:55:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 86, 4, '2006-12-19 18:48:52', '1992-05-14 08:07:56', '1993-07-31 13:49:15', '1985-01-29 01:59:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 109, 4, '1998-03-01 14:56:11', '2005-03-09 20:16:34', '1981-11-11 02:02:21', '2015-12-07 17:05:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 14, 5, '2008-04-03 01:21:57', '1993-03-20 22:31:36', '2001-03-17 22:21:11', '2018-11-08 09:17:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 83, 5, '1978-11-10 05:35:49', '1998-07-26 23:48:32', '1970-04-10 00:47:01', '2018-10-13 23:59:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 1, 1, '1980-09-21 19:49:42', '1995-12-28 05:46:05', '2017-09-06 14:03:43', '2018-01-03 05:56:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 76, 1, '2012-11-08 16:08:57', '2019-12-22 05:36:43', '2007-03-09 00:02:23', '1976-01-31 22:33:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 22, 2, '1973-02-05 00:36:46', '2008-01-03 01:27:14', '1972-10-12 17:48:44', '1997-02-28 14:40:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 29, 2, '2000-11-26 19:12:26', '2017-08-19 18:14:15', '1973-03-18 18:45:32', '1996-01-23 15:51:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 68, 3, '1977-03-12 03:59:24', '1988-04-05 03:35:45', '2005-11-04 07:21:05', '2000-01-29 16:36:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 95, 3, '1974-04-04 10:21:26', '1994-02-16 03:32:18', '1996-08-14 19:19:57', '1992-09-09 04:29:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 35, 4, '2008-05-18 14:45:57', '2019-12-04 01:07:16', '1986-01-25 18:29:57', '2001-07-11 01:47:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 56, 4, '1972-09-22 20:39:25', '1997-03-13 09:52:40', '2019-05-01 23:15:39', '1982-12-06 00:26:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 15, 5, '1977-05-17 01:15:08', '1996-03-09 03:44:16', '1987-10-25 03:30:56', '1987-05-26 21:03:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 16, 5, '2019-04-15 15:05:27', '1980-04-08 11:53:50', '1991-10-13 13:23:51', '1983-10-24 01:31:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 86, 1, '1987-03-02 06:09:49', '1980-09-19 00:28:15', '1971-10-20 08:24:34', '2015-11-27 12:29:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 95, 1, '1977-06-30 15:22:00', '2009-12-27 03:01:09', '1987-06-08 04:45:02', '1991-04-16 05:59:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '1996-10-15 21:16:54', '1986-01-10 08:14:33', '1986-05-13 18:52:38', '2009-07-15 07:49:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 108, 2, '1974-10-02 19:31:30', '2013-11-14 22:33:22', '2011-06-22 23:58:05', '1999-04-02 12:24:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 14, 3, '2001-06-07 01:00:19', '1971-05-30 11:10:40', '2018-06-12 13:22:14', '2016-08-21 18:51:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 66, 3, '2011-05-19 11:10:55', '2012-01-03 19:59:46', '1997-03-10 16:10:38', '1976-05-01 10:13:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 6, 4, '2018-02-01 09:23:49', '2015-05-23 19:18:35', '2009-08-16 14:32:36', '2007-08-15 08:11:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 41, 4, '2020-06-21 16:58:20', '2015-06-13 08:00:07', '1972-04-13 02:00:18', '2016-06-29 18:01:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 59, 5, '1974-10-30 03:29:55', '1991-08-25 14:41:52', '2011-06-27 06:05:07', '1977-08-25 03:09:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 68, 5, '2000-12-28 20:52:32', '2011-07-07 01:01:17', '1991-08-11 19:15:18', '1981-12-21 23:33:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 55, 1, '1971-02-11 02:04:46', '2018-05-31 08:35:28', '1977-06-12 03:15:45', '1982-05-04 03:45:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 102, 1, '2018-03-20 03:21:32', '1972-02-14 21:54:48', '2019-06-18 15:41:52', '1997-02-12 07:04:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 37, 2, '1970-05-19 06:31:43', '1984-04-05 06:32:36', '2018-04-24 14:46:44', '2011-05-23 09:20:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 75, 2, '2001-03-18 14:38:21', '2015-01-07 01:40:48', '1977-10-16 07:31:17', '1989-12-14 15:05:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 48, 3, '2013-11-04 08:22:04', '1983-02-22 02:25:37', '1976-04-20 17:28:21', '1991-01-10 03:29:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 93, 3, '1992-05-12 21:20:46', '1985-03-05 09:30:28', '2011-02-23 02:46:03', '2009-06-22 01:39:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 11, 4, '2010-09-27 04:57:34', '2014-05-07 16:49:25', '1977-09-02 23:26:41', '2006-12-14 18:31:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 92, 4, '1998-01-18 12:15:00', '1975-06-04 17:38:27', '1981-01-15 07:24:42', '1996-06-22 17:37:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 76, 5, '1992-04-07 21:19:51', '1980-07-13 15:11:24', '2019-12-07 07:39:45', '2006-12-22 21:54:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 79, 5, '1974-10-22 03:38:50', '1998-03-15 22:34:49', '2001-03-13 23:58:49', '2002-05-15 14:23:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 16, 1, '1974-12-17 03:32:09', '2016-02-10 05:57:17', '1983-11-05 02:24:53', '2012-01-15 09:11:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 62, 1, '2007-05-10 05:41:50', '1977-08-17 07:02:27', '1993-10-05 14:15:42', '1971-05-01 14:28:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 64, 2, '2017-07-07 02:16:16', '2015-01-27 22:11:17', '2014-05-27 17:03:53', '2002-09-29 19:46:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 81, 2, '1977-04-08 14:49:32', '2007-11-19 15:24:56', '2000-06-13 05:05:44', '1996-07-22 23:58:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 1, 3, '1992-11-27 22:14:48', '2004-07-11 21:52:43', '1974-01-15 17:37:28', '1979-03-25 15:39:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 10, 3, '1977-07-07 06:27:19', '2012-04-29 18:16:20', '1980-06-08 13:36:31', '1973-09-20 23:45:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 7, 4, '2012-04-17 03:02:25', '1981-11-07 23:25:12', '1993-12-03 00:34:09', '1972-03-02 16:28:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 31, 4, '1986-02-10 10:10:10', '1972-06-18 19:11:15', '1991-04-03 02:58:59', '2008-12-07 20:18:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 52, 5, '1995-02-01 21:38:42', '1992-03-28 18:56:23', '1976-05-09 19:42:33', '1990-05-26 06:30:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 53, 5, '2006-05-24 22:26:02', '1983-08-30 21:11:38', '1993-04-16 00:58:05', '1989-01-06 06:56:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 60, 1, '1979-04-08 09:21:37', '1996-05-23 07:16:32', '1991-02-23 00:43:16', '2001-02-07 01:40:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 97, 1, '1974-12-09 10:35:29', '2002-09-09 16:31:45', '1999-06-08 11:37:30', '1981-05-28 15:29:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 66, 2, '1973-04-14 03:30:33', '1980-05-29 14:08:14', '1993-06-14 07:52:06', '1980-01-01 08:50:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 69, 2, '2019-02-12 10:59:06', '1994-12-18 06:23:03', '1998-01-19 08:21:53', '2013-05-05 09:08:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 14, 3, '1989-01-14 12:02:51', '1983-01-25 22:50:06', '1980-03-21 16:41:02', '1994-01-06 05:36:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 44, 3, '1993-10-24 17:30:28', '1987-11-12 10:39:24', '2006-04-05 08:16:19', '1976-10-07 18:42:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 4, 4, '1989-08-27 16:05:01', '2005-02-18 17:07:56', '2013-02-19 22:42:46', '1991-09-17 23:25:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 102, 4, '2005-04-06 06:47:24', '1988-08-19 18:36:16', '2017-09-26 17:22:49', '1999-10-19 22:44:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 10, 5, '1978-11-18 12:58:03', '2005-12-29 10:42:30', '2006-11-20 14:00:49', '1988-04-23 23:32:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 89, 5, '2006-01-20 12:13:20', '2011-03-12 22:55:04', '1971-04-20 11:10:05', '2002-05-24 18:21:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 58, 1, '1973-10-19 01:32:58', '2012-02-18 16:30:12', '1989-04-27 03:41:04', '2012-01-22 13:13:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 63, 1, '1994-01-31 21:51:43', '1974-08-17 20:14:12', '2013-01-29 00:52:10', '1994-05-19 03:26:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 37, 2, '2009-12-06 18:10:35', '1998-07-07 02:19:43', '2012-01-13 10:10:02', '2006-10-15 18:02:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 84, 2, '1971-09-09 01:08:58', '1977-03-08 17:41:49', '1982-06-04 05:18:50', '1990-11-18 05:54:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 49, 3, '2016-06-06 00:26:34', '2010-04-29 21:05:22', '1978-03-27 04:44:00', '1975-01-14 16:49:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 97, 3, '1993-02-27 00:47:23', '1975-03-05 21:07:20', '1995-02-12 14:37:12', '1976-12-30 08:41:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 27, 4, '2014-01-18 00:31:06', '2007-02-08 06:20:05', '1980-08-06 19:43:14', '1999-12-01 16:49:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 107, 4, '1995-06-08 03:41:19', '2010-09-04 21:37:04', '1974-07-06 16:01:56', '1989-04-10 15:33:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 82, 5, '1978-05-21 10:43:57', '2011-01-10 06:44:49', '1974-01-22 20:18:20', '2007-01-13 04:57:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 109, 5, '1998-05-13 08:03:14', '2005-01-14 00:35:09', '1990-12-03 08:30:05', '1976-11-29 02:33:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 101, 1, '1985-07-26 11:44:22', '1995-02-07 12:39:25', '1987-04-09 17:28:29', '1981-07-21 01:32:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 102, 1, '2008-01-31 03:08:53', '1978-05-03 07:42:42', '2000-01-21 14:19:09', '1991-11-15 16:30:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 9, 2, '1991-04-16 02:38:24', '1990-11-25 03:38:25', '2003-06-19 03:12:28', '2013-03-13 09:41:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 40, 2, '2019-09-30 13:32:57', '2018-04-22 08:36:23', '1980-02-29 06:43:53', '1978-04-01 08:25:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 34, 3, '1971-03-02 01:30:58', '2006-01-09 06:47:05', '1983-02-28 20:38:50', '1986-03-30 17:37:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 89, 3, '2020-06-25 10:41:12', '1980-08-29 22:47:33', '1987-06-27 01:42:38', '1996-03-02 12:18:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 62, 4, '2013-02-28 12:49:22', '1997-01-23 21:33:19', '1993-11-19 18:57:30', '1985-05-31 23:05:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 110, 4, '1970-03-04 21:44:09', '1983-06-18 12:37:58', '2018-09-09 14:28:09', '2006-06-09 11:43:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 27, 5, '2010-05-26 03:03:30', '1990-08-17 06:20:51', '1972-09-30 12:28:45', '1986-08-30 23:55:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 95, 5, '2013-05-04 09:00:08', '2010-07-28 04:55:44', '1978-02-20 10:50:01', '1988-03-18 23:18:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 32, 1, '1989-10-26 01:52:21', '2003-08-17 22:40:17', '1971-11-20 15:00:27', '1977-01-29 16:09:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 101, 1, '1977-10-07 16:26:31', '2005-12-17 20:34:13', '2007-08-27 19:14:12', '1970-10-16 00:45:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 2, 2, '1991-07-22 04:05:01', '1979-08-04 06:55:35', '1988-07-24 18:58:22', '1991-06-29 05:15:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 98, 2, '1996-03-20 16:20:26', '1990-08-07 04:27:54', '2016-02-27 09:57:34', '1973-04-10 04:22:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 37, 3, '1971-09-22 12:22:23', '1985-09-24 17:04:03', '2005-10-31 17:39:52', '1982-01-07 01:57:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 88, 3, '1992-10-11 21:35:31', '2006-06-08 07:39:37', '2013-07-27 18:06:07', '2001-11-13 08:39:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 41, 4, '1977-10-24 18:20:11', '2009-07-03 03:43:50', '1979-02-06 20:08:04', '2007-12-27 10:39:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 109, 4, '1989-09-18 09:56:39', '2014-12-26 10:04:48', '1978-12-03 04:37:05', '2014-11-14 03:27:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 21, 5, '1984-04-06 13:01:13', '1980-10-07 04:02:52', '1981-11-02 18:55:16', '2011-11-23 23:18:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 80, 5, '2018-09-26 00:49:09', '2016-06-30 02:33:32', '1998-03-14 08:44:33', '1993-01-23 20:54:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 17, 1, '1970-05-24 06:45:50', '1983-07-20 15:34:38', '2020-02-13 17:01:32', '1973-04-01 23:02:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 97, 1, '1975-03-05 02:40:07', '1990-09-20 07:36:38', '1974-12-02 05:31:04', '1973-11-03 18:58:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 41, 2, '1999-11-04 21:30:55', '1998-04-10 03:36:24', '2015-06-20 13:41:11', '2003-02-04 00:27:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 95, 2, '1974-08-26 09:30:57', '1987-04-04 01:31:09', '2006-12-06 16:24:32', '2016-11-18 08:03:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 37, 3, '1975-10-17 08:31:28', '1978-08-04 13:39:13', '1991-08-04 16:04:20', '2014-02-17 23:58:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 85, 3, '1995-04-25 11:33:05', '2016-03-26 07:38:58', '2019-12-25 23:46:03', '1989-05-19 00:48:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 93, 4, '1998-08-27 04:20:37', '2011-10-17 01:38:41', '1986-04-16 04:44:20', '1982-10-30 17:24:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 99, 4, '2007-01-25 22:30:07', '2003-12-19 05:55:43', '1986-09-16 20:19:32', '2009-05-07 19:54:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 26, 5, '1998-02-03 08:48:13', '2001-07-08 17:47:07', '2004-06-03 02:29:06', '2011-04-11 11:11:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 48, 5, '1991-08-07 06:55:59', '1970-01-19 19:21:05', '2013-10-15 08:41:49', '1982-12-23 19:11:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 14, 1, '1970-10-05 23:45:57', '1982-06-06 06:45:46', '2000-10-25 14:04:21', '2003-11-29 12:28:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 96, 1, '1975-08-05 13:34:28', '2013-05-24 17:18:21', '1972-06-03 05:31:05', '1979-10-21 08:32:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 65, 2, '1974-07-02 12:12:39', '1987-11-28 17:04:16', '1984-11-22 00:35:32', '2013-05-11 15:02:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 80, 2, '2011-02-24 21:01:31', '2000-09-14 23:46:58', '1970-08-09 21:56:11', '1984-03-06 09:28:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 66, 3, '1974-04-08 14:36:42', '1991-10-31 00:38:47', '1987-10-03 00:17:42', '1992-05-25 16:41:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 109, 3, '1991-05-13 16:41:32', '2004-01-13 06:59:41', '2008-08-28 09:56:48', '1996-02-13 15:41:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 51, 4, '2009-06-16 01:59:33', '1982-09-10 12:21:10', '2018-02-04 17:51:18', '1978-01-19 02:35:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 97, 4, '1986-03-17 08:51:00', '2006-05-22 05:44:19', '1993-03-04 18:53:45', '2013-02-28 19:56:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 21, 5, '2001-11-12 20:17:53', '1994-04-29 06:26:03', '1988-06-19 10:00:14', '2010-01-28 02:22:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 28, 5, '2004-05-12 09:06:24', '1990-10-05 06:21:23', '1981-03-07 09:53:03', '2013-01-09 21:09:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 74, 1, '1992-02-20 17:45:48', '2018-07-14 00:17:09', '1999-04-15 04:23:47', '1974-01-12 02:08:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 76, 1, '1988-01-29 21:02:35', '2014-11-13 21:15:31', '1979-05-06 05:48:44', '1984-04-22 16:49:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 1, 2, '1975-02-28 00:11:53', '2015-08-15 09:12:35', '1982-10-23 09:24:39', '2002-06-29 17:43:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 42, 2, '1991-03-20 23:34:15', '1972-09-12 06:27:41', '2012-05-04 15:04:23', '1990-09-17 05:12:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 25, 3, '1994-12-09 16:28:02', '1970-03-10 05:18:41', '1990-12-04 04:45:56', '1995-05-23 05:06:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 46, 3, '2020-05-22 19:18:07', '1993-09-16 08:42:58', '1981-08-11 10:23:13', '1971-08-16 01:10:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 8, 4, '1997-06-01 21:54:48', '1972-06-06 16:06:05', '1979-05-15 21:50:08', '1974-04-01 03:40:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 36, 4, '1995-05-10 06:18:11', '2007-11-04 22:47:40', '1974-08-01 20:33:11', '2006-12-17 01:04:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 24, 5, '1979-12-26 12:06:59', '2009-05-23 05:53:23', '2020-02-27 10:14:36', '1971-10-31 13:47:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 73, 5, '1970-11-25 12:12:45', '1973-01-20 10:36:19', '1990-11-22 02:50:23', '2006-02-16 19:23:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 52, 1, '1980-06-16 01:26:36', '2018-05-22 05:15:26', '1977-10-11 20:49:04', '1996-07-27 19:53:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 73, 1, '1989-01-15 12:04:06', '1976-05-04 20:33:16', '2019-10-26 18:22:50', '1988-05-23 09:02:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 65, 2, '1996-08-07 21:13:14', '1998-11-27 22:50:35', '1973-03-29 01:58:25', '1993-10-24 11:08:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 77, 2, '1984-03-03 08:51:33', '2015-07-31 18:58:14', '1990-08-12 14:02:23', '2018-09-11 14:30:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 24, 3, '2008-10-25 12:26:39', '1984-06-24 12:01:38', '2004-11-29 09:13:50', '1987-11-29 02:20:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 33, 3, '2005-04-16 03:26:41', '1994-01-03 16:13:12', '1983-05-08 10:50:35', '1980-09-29 03:38:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 23, 4, '1993-03-20 03:04:40', '2012-02-26 01:17:21', '2009-08-12 12:29:48', '1998-05-01 11:23:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 91, 4, '1974-08-11 22:28:41', '2009-08-12 12:08:34', '1993-12-21 17:35:08', '2002-12-23 18:53:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 21, 5, '2014-02-03 17:15:11', '2005-09-16 18:52:14', '2001-09-10 20:50:49', '2008-07-07 03:54:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 51, 5, '1978-05-16 15:54:22', '2008-09-23 04:59:04', '1988-11-19 10:10:30', '2007-11-16 05:17:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 18, 1, '2011-10-25 07:36:50', '1994-07-22 03:23:59', '1992-08-13 12:08:56', '2011-07-24 10:19:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 39, 1, '1989-12-09 18:31:07', '1984-12-16 02:18:00', '1978-03-28 21:44:40', '1995-04-30 06:22:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 15, 2, '1996-05-20 13:19:04', '2003-05-18 04:35:52', '1990-07-25 22:51:16', '1985-04-15 19:45:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 83, 2, '1979-12-01 23:21:05', '1983-05-03 09:23:16', '1971-04-27 10:00:45', '1978-12-28 04:25:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 30, 3, '1974-01-09 07:40:09', '1991-11-14 17:47:57', '2001-10-21 18:23:45', '2017-01-31 19:05:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 36, 3, '1996-07-31 11:21:46', '2018-10-23 05:07:25', '2003-11-02 11:06:08', '1971-10-16 00:29:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 11, 4, '2008-07-30 03:50:06', '2018-11-15 02:19:12', '1996-12-06 15:29:16', '1980-09-08 07:18:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 31, 4, '1998-05-07 11:26:09', '2018-05-17 09:16:09', '2010-04-29 09:36:43', '2019-05-03 09:56:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 76, 5, '2018-04-30 15:19:22', '2017-05-17 02:02:45', '1982-07-01 16:35:39', '2001-11-11 12:29:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 109, 5, '2018-12-21 07:39:33', '1982-03-26 22:22:52', '1971-02-21 09:11:53', '1999-04-24 14:22:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 45, 1, '2001-08-06 04:57:16', '1980-03-27 05:09:12', '1997-01-09 07:56:40', '2006-04-12 14:04:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 55, 1, '1995-05-03 12:35:29', '1992-07-02 03:26:29', '2009-12-19 08:12:01', '1985-02-12 16:44:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 25, 2, '1982-01-01 19:31:00', '1979-04-21 22:32:49', '1999-06-07 17:34:24', '2006-11-06 03:48:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 42, 2, '2009-12-28 08:59:40', '2011-10-10 01:01:46', '2014-01-19 22:46:37', '2016-09-25 04:53:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 22, 3, '1999-07-02 19:53:41', '1979-04-08 04:04:14', '1994-03-28 11:14:23', '1990-08-25 20:56:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 32, 3, '1985-03-30 00:14:15', '2010-05-06 09:42:06', '2002-05-10 21:01:11', '1995-04-24 03:12:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 5, 4, '1998-04-09 14:51:06', '2013-01-02 14:28:07', '1992-12-11 08:32:01', '2016-09-01 01:06:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 65, 4, '1982-09-23 13:42:52', '2014-09-09 23:14:21', '2003-10-24 09:57:18', '1978-07-19 02:26:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 20, 5, '2012-08-04 04:22:35', '2005-01-11 06:54:50', '1988-07-14 12:32:13', '1998-09-26 21:57:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 38, 5, '1987-12-03 15:12:32', '1988-10-26 05:08:46', '1981-03-05 11:21:56', '1999-02-11 18:27:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 54, 1, '2017-04-21 00:35:26', '2002-04-19 22:49:18', '1993-03-16 15:30:20', '1999-07-23 14:02:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 89, 1, '2006-09-19 10:07:17', '2019-04-10 00:57:37', '2018-04-20 07:14:56', '1972-07-20 17:43:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 33, 2, '2003-03-27 00:30:42', '2000-09-17 16:23:21', '1985-06-24 10:31:14', '2011-06-01 01:15:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 100, 2, '2014-03-14 20:47:05', '2006-10-10 13:29:42', '1991-04-24 19:31:05', '1990-05-01 02:12:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 48, 3, '1972-12-27 22:12:32', '1998-04-07 20:39:01', '1997-01-21 07:22:21', '2015-09-01 04:51:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 86, 3, '1982-10-01 04:56:19', '1979-06-07 05:24:55', '1994-05-09 19:01:57', '2010-11-27 07:36:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 10, 4, '2002-10-09 21:29:35', '2020-06-05 19:02:19', '1987-03-29 15:19:18', '2007-07-08 12:43:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 92, 4, '1993-02-02 03:43:20', '2002-09-15 00:22:16', '1987-04-13 11:15:36', '2001-08-21 07:54:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 33, 5, '1974-09-19 10:59:31', '1981-07-26 11:32:58', '1988-11-28 13:22:42', '2001-09-29 19:38:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 95, 5, '1993-12-09 02:55:21', '2000-07-05 20:20:56', '2017-07-07 10:33:36', '1987-06-03 22:39:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 31, 1, '1990-12-16 03:44:20', '2019-11-26 09:01:24', '1985-10-13 03:25:41', '2002-09-15 16:57:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 12, 2, '2009-05-28 02:10:14', '1991-03-23 05:21:51', '2009-06-16 20:22:47', '1983-02-11 08:35:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 25, 3, '1971-07-17 15:09:32', '2020-06-13 15:19:50', '2013-08-21 12:01:36', '1999-01-28 22:24:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 88, 4, '2002-10-29 05:19:07', '2017-03-08 14:44:14', '2015-03-21 17:55:44', '1999-11-14 11:18:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 8, 5, '1987-04-16 02:01:28', '1981-02-19 18:35:41', '1981-04-09 14:58:43', '2018-11-29 00:20:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 57, 1, '2013-03-19 16:53:59', '2007-08-16 01:22:51', '2007-08-20 08:52:02', '2000-01-22 02:04:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 8, 2, '2006-07-30 23:29:50', '1985-02-06 03:59:05', '1993-10-09 17:50:19', '1994-05-27 08:24:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 64, 3, '1993-05-23 13:41:32', '1974-12-09 14:14:04', '1989-07-20 16:11:09', '1972-09-11 03:29:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 41, 4, '1990-10-08 04:51:49', '1989-01-15 19:34:16', '1982-08-17 13:06:40', '1992-05-10 15:28:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 52, 5, '1994-11-29 11:09:05', '2016-02-16 06:45:16', '2006-07-30 21:49:12', '2005-02-07 17:54:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (101, 67, 1, '1977-03-14 10:35:03', '1985-05-01 10:01:06', '1997-04-25 04:53:23', '1992-07-07 10:04:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (102, 86, 2, '1986-03-18 16:12:14', '1982-10-19 11:43:02', '2002-06-24 11:37:22', '1997-11-11 02:27:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (103, 32, 3, '1980-04-17 14:00:08', '2002-09-18 08:17:07', '1971-01-11 11:07:29', '1990-04-23 13:06:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (104, 109, 4, '2001-05-10 23:51:43', '1972-07-25 03:33:18', '2020-06-26 09:13:19', '2008-07-09 03:06:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (105, 42, 5, '1974-09-29 11:23:30', '2019-07-19 19:55:22', '2019-01-23 21:38:06', '1980-01-22 08:35:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (106, 106, 1, '2011-05-19 21:34:43', '1976-12-24 23:16:12', '1970-01-16 09:42:28', '1970-06-18 05:54:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (107, 108, 2, '1976-09-01 15:03:25', '1994-03-09 10:48:13', '1988-04-09 18:56:19', '1990-08-08 04:10:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (108, 56, 3, '1995-04-17 09:49:46', '2009-07-12 14:40:36', '2014-02-08 21:10:17', '2014-05-13 13:26:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (109, 27, 4, '1971-09-09 03:27:42', '1999-09-04 22:45:13', '1987-01-23 01:02:16', '1977-03-25 16:02:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (110, 12, 5, '2010-08-26 20:31:41', '1973-09-14 13:07:37', '1995-04-05 22:55:56', '1980-06-07 18:28:24');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'rerum', '2020-07-18 13:01:31', '2020-07-18 13:01:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'tempora', '2020-07-18 13:01:31', '2020-07-18 13:01:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'unde', '2020-07-18 13:01:31', '2020-07-18 13:01:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'qui', '2020-07-18 13:01:31', '2020-07-18 13:01:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'nihil', '2020-07-18 13:01:31', '2020-07-18 13:01:31');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=415 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (221, 1, 'maiores', 0, '5288241708205', 1, '2017-03-30 07:14:57', '2013-09-18 12:09:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (222, 2, 'exercitationem', 0, '8473716557809', 2, '1976-06-29 13:34:40', '1977-09-03 17:31:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (223, 3, 'laboriosam', 102019044, '6574171021866', 3, '1990-06-28 01:06:17', '1995-08-23 03:58:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (224, 4, 'cupiditate', 44349, '1916481962487', 4, '2010-08-12 17:44:03', '2004-07-26 17:47:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (225, 6, 'odio', 1766394, '5896826681623', 6, '1984-05-05 02:13:14', '1994-08-08 01:56:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (226, 7, 'molestiae', 17259007, '4514315890981', 7, '2003-03-04 16:04:59', '1971-07-22 05:49:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (227, 8, 'error', 864931, '7677897726226', 8, '2003-08-08 18:55:11', '1978-11-27 19:35:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (228, 9, 'consequatur', 3700, '5578026294772', 9, '1983-02-24 17:15:03', '1994-05-15 22:45:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (229, 10, 'rem', 0, '9234857798518', 10, '2015-12-16 00:55:39', '1996-07-16 00:20:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (230, 11, 'aperiam', 38881, '5343504417734', 1, '1992-08-27 01:35:06', '2014-12-04 21:05:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (231, 12, 'nisi', 349309, '7712320727705', 2, '1987-09-05 19:41:18', '1996-05-27 14:37:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (232, 13, 'odit', 70137, '6855985703835', 3, '1992-09-23 19:57:18', '1975-01-16 23:11:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (233, 14, 'itaque', 0, '6479695746120', 4, '1984-05-09 16:04:44', '2005-03-02 06:53:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (234, 15, 'necessitatibus', 0, '7365781760455', 5, '2010-05-18 04:52:06', '1980-05-03 03:41:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (235, 16, 'iure', 6002, '9656355095300', 6, '2004-08-09 05:36:52', '1985-03-23 05:05:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (236, 17, 'eveniet', 8458, '2075343633244', 7, '1993-03-19 03:04:35', '2001-08-06 07:42:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (237, 18, 'enim', 9879540, '8782088127986', 8, '1987-04-01 20:46:27', '2020-01-07 18:01:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (238, 19, 'ea', 27705, '2005788237646', 9, '1991-02-20 02:22:38', '2013-03-06 14:05:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (239, 20, 'rerum', 1718, '4197882784824', 10, '1972-05-20 08:36:40', '2011-10-09 20:31:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (240, 21, 'modi', 0, '1642230037129', 1, '1973-10-25 03:07:32', '1992-07-23 07:33:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (241, 22, 'fuga', 28250, '5588702778281', 2, '2003-09-11 06:01:54', '2009-08-29 07:51:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (242, 23, 'laboriosam', 4607330, '5312795585354', 3, '1999-05-24 11:56:00', '1994-12-21 13:35:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (243, 24, 'nemo', 466558, '5216316907376', 4, '2004-04-21 22:12:03', '2013-08-11 09:37:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (244, 25, 'odit', 871, '9228119232544', 5, '1983-03-18 07:21:36', '2018-04-24 08:47:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (245, 26, 'commodi', 9643312, '4199713367947', 6, '2001-04-05 19:44:50', '1992-06-10 00:41:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (246, 27, 'ut', 46920420, '9918109410563', 7, '1977-01-04 08:07:10', '2010-02-03 17:14:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (247, 28, 'rerum', 0, '7830435477855', 8, '2015-03-27 03:49:30', '1994-07-18 20:48:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (248, 29, 'minima', 940367974, '1928015074306', 9, '1980-07-08 01:16:38', '2020-06-26 10:27:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (249, 30, 'eos', 5810958, '8405550687244', 10, '1985-11-23 21:22:54', '1990-10-03 02:47:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (250, 31, 'perferendis', 2253895, '3396620545494', 1, '2013-11-18 16:51:29', '1977-06-01 19:42:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (251, 32, 'dolor', 9808745, '9914566603449', 2, '1991-01-09 03:13:15', '1982-02-14 14:58:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (252, 33, 'ut', 34, '5373564911651', 3, '1973-08-05 05:34:47', '1990-04-05 18:36:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (253, 34, 'id', 970209400, '5804372706080', 4, '1972-09-21 08:13:22', '1981-05-31 22:00:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (254, 35, 'sequi', 68506385, '4445946480640', 5, '1972-03-02 22:54:01', '2019-02-15 08:29:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (255, 36, 'rerum', 686, '6402731627862', 6, '1971-01-22 16:00:17', '2019-09-30 19:25:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (256, 38, 'non', 4542121, '6017633288167', 8, '1978-05-21 23:41:56', '1974-01-13 19:31:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (257, 39, 'minus', 37, '5293789857582', 9, '1987-04-07 11:08:37', '1988-11-14 19:16:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (258, 41, 'quia', 0, '8410146683685', 1, '1974-04-07 05:44:57', '1976-01-14 05:51:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (259, 42, 'officia', 72987384, '4999082980705', 2, '2000-07-12 06:08:03', '2004-09-21 19:50:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (260, 43, 'reiciendis', 93, '8590538635260', 3, '1999-11-22 09:11:16', '1976-10-18 23:24:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (261, 44, 'et', 610392874, '9945066575127', 4, '2018-05-06 20:49:38', '2009-07-05 17:21:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (262, 45, 'molestiae', 21897760, '8694841161178', 5, '1976-12-30 14:08:31', '1983-01-25 07:40:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (263, 46, 'repellendus', 435015052, '1292448685898', 6, '2008-06-14 23:48:46', '1980-08-24 10:05:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (264, 47, 'quia', 429233, '9388273291211', 7, '1989-03-23 19:54:49', '1988-01-28 05:09:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (265, 48, 'vero', 9, '3891758033160', 8, '1976-02-19 21:39:22', '2002-04-02 00:04:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (266, 49, 'modi', 67689, '5121614071929', 9, '1973-01-27 13:34:17', '2017-06-25 12:12:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (267, 50, 'consectetur', 0, '5693752262632', 10, '2015-01-07 14:55:49', '1984-09-12 01:23:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (268, 51, 'aliquam', 37225680, '9600683455282', 1, '2001-09-04 03:06:25', '1970-07-25 22:27:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (269, 53, 'est', 61, '7518868312010', 3, '1986-03-10 21:58:05', '1972-02-04 05:42:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (270, 54, 'corporis', 75, '6653991292202', 4, '1995-02-15 03:08:58', '1984-01-31 16:44:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (271, 55, 'dolorem', 249, '8300720650885', 5, '2002-03-18 12:43:34', '2015-01-24 05:15:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (272, 56, 'error', 6286379, '5047473082084', 6, '2011-12-29 19:42:21', '2004-08-07 06:02:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (273, 57, 'voluptatem', 569557, '5556709751750', 7, '1984-10-08 08:55:43', '1973-11-07 02:34:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (274, 58, 'debitis', 7373685, '5560752547055', 8, '2015-09-17 10:17:21', '2015-04-09 14:54:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (275, 59, 'at', 54249752, '1814521003896', 9, '1992-10-16 22:29:09', '1994-09-29 06:10:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (276, 60, 'sed', 58, '4931600501672', 10, '1982-11-26 10:17:25', '2007-04-07 23:38:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (277, 61, 'eum', 0, '1946033380599', 1, '2016-12-10 11:23:08', '1996-07-15 05:26:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (278, 63, 'doloremque', 61699, '8511642246982', 3, '1993-05-25 09:37:20', '1991-02-01 07:59:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (279, 64, 'ad', 237749414, '2221585581953', 4, '2002-10-31 20:01:39', '1979-04-20 06:27:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (280, 65, 'qui', 371160020, '8209242004551', 5, '2010-01-22 05:22:03', '1986-07-07 10:04:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (281, 66, 'accusantium', 81419749, '6177434197546', 6, '1972-02-12 23:11:14', '1983-12-01 02:25:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (282, 67, 'voluptatem', 92749051, '1141059272242', 7, '1974-12-11 21:03:23', '1984-06-18 22:57:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (283, 68, 'nam', 5779725, '2541172887191', 8, '1975-10-01 16:41:52', '1983-04-19 18:22:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (284, 69, 'dolore', 4978, '1664874486446', 9, '1982-11-12 13:25:21', '1991-05-09 07:38:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (285, 70, 'consequatur', 4, '3736704865993', 10, '1979-12-12 15:45:19', '1981-11-09 09:04:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (286, 71, 'dolorum', 3275, '8666266231309', 1, '1995-06-26 05:07:55', '2016-09-20 14:54:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (287, 72, 'rem', 761, '4577722466064', 2, '2011-12-18 14:11:43', '1977-06-23 07:55:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (288, 73, 'laudantium', 86645913, '3035210959548', 3, '1994-12-14 21:09:26', '1987-04-06 19:00:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (289, 74, 'aut', 96, '2301185376521', 4, '2011-07-29 04:11:52', '1993-02-01 19:43:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (290, 75, 'consequatur', 707763, '3053969371916', 5, '1997-06-11 12:13:14', '1976-07-21 22:59:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (291, 76, 'ea', 625133, '3144779443495', 6, '1971-08-16 13:25:43', '1994-09-18 23:53:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (292, 77, 'et', 97008237, '3075477238079', 7, '2013-06-13 16:23:13', '1997-06-16 04:09:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (293, 78, 'quod', 252, '3930100763918', 8, '2000-09-07 23:18:19', '1978-09-07 02:24:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (294, 79, 'nulla', 0, '4691945001601', 9, '1996-10-19 22:21:30', '2000-06-30 22:05:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (295, 80, 'quas', 22236, '3641972312899', 10, '1979-05-14 06:42:28', '2003-05-13 08:35:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (296, 83, 'rem', 427, '1149496852843', 3, '2020-02-17 14:06:51', '2004-10-24 14:09:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (297, 84, 'soluta', 58175, '2491874320710', 4, '2012-09-16 19:45:46', '1997-02-24 12:27:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (298, 86, 'natus', 0, '4857892407648', 6, '2016-03-20 03:00:58', '1987-09-02 14:01:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (299, 88, 'quia', 193, '5710286917712', 8, '1982-10-14 21:13:16', '1974-07-24 00:57:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (300, 89, 'enim', 953735, '4979510402184', 9, '1989-07-16 05:43:45', '1986-11-02 13:14:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (301, 90, 'quos', 1, '5926875978594', 10, '1981-10-16 12:17:45', '2005-02-15 10:40:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (302, 92, 'dolores', 142127, '5923998668524', 2, '1974-03-30 09:15:37', '1995-10-10 22:54:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (303, 94, 'sunt', 1642, '7977928519637', 4, '1998-11-21 14:34:16', '1977-03-22 06:34:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (304, 95, 'ex', 37919, '1413655360136', 5, '1987-04-16 08:51:08', '2005-05-10 00:49:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (305, 96, 'at', 489487, '2287888047565', 6, '1975-02-22 01:17:30', '1995-03-25 23:58:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (306, 97, 'sunt', 290563764, '8685004374375', 7, '1980-01-18 09:10:05', '1994-01-16 02:12:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (307, 98, 'facere', 8, '3646626541199', 8, '2009-03-17 04:01:13', '1984-02-19 09:55:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (308, 99, 'illo', 3166, '1745342931498', 9, '1970-09-05 20:43:53', '1997-02-03 18:24:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (309, 101, 'dolorem', 0, '7686722243784', 1, '1990-09-25 17:24:25', '2013-02-07 19:32:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (310, 102, 'ad', 8, '5623098934771', 2, '2013-11-28 12:12:40', '1987-02-01 12:12:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (311, 103, 'accusamus', 7037, '6265920329066', 3, '2008-09-06 14:37:54', '2019-09-12 22:04:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (312, 104, 'iste', 2050, '6001652722757', 4, '1982-07-08 17:37:33', '2012-07-29 16:03:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (313, 106, 'eos', 42326, '8844222135599', 6, '2015-09-25 01:42:57', '2009-10-31 02:21:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (314, 107, 'aut', 902834, '3564357219487', 7, '2001-09-12 04:26:15', '1970-01-15 08:13:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (315, 108, 'sed', 7448, '9831853923984', 8, '2002-02-20 19:58:24', '2003-10-29 06:26:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (316, 109, 'et', 87426920, '6610380427805', 9, '2006-04-02 22:43:56', '2011-12-25 07:39:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (317, 110, 'id', 9520040, '6540600563627', 10, '1988-04-11 11:54:30', '2013-03-21 08:22:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (318, 1, 'dicta', 68484265, '9561254698241', 1, '2009-08-01 23:24:13', '1999-06-12 04:52:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (319, 2, 'impedit', 96, '8504894587620', 2, '2012-04-26 10:11:17', '1970-08-03 04:58:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (320, 3, 'et', 64078629, '6828036254105', 3, '2013-02-08 00:46:59', '1974-07-11 13:33:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (321, 5, 'ipsum', 0, '3868446689152', 5, '2006-01-01 21:31:20', '1990-12-14 16:40:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (322, 6, 'et', 84, '5801000294872', 6, '2005-01-13 19:23:54', '2014-05-24 20:26:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (323, 7, 'rerum', 488, '2108211868278', 7, '1995-12-30 20:39:01', '2001-11-14 14:36:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (324, 8, 'quis', 869782146, '5993666868716', 8, '2013-05-11 15:41:21', '1990-02-18 09:26:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (325, 9, 'omnis', 309567, '8575339215026', 9, '1973-05-31 21:16:23', '2014-05-16 13:16:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (326, 10, 'qui', 8119309, '4191599436885', 10, '2005-12-17 17:19:13', '1979-11-15 11:52:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (327, 11, 'nesciunt', 831, '8333604567931', 1, '1973-05-04 19:17:25', '1982-12-14 05:39:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (328, 12, 'dolor', 0, '4005201145105', 2, '2015-05-12 23:55:10', '1981-04-07 03:14:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (329, 13, 'sit', 560724053, '2169822948049', 3, '1998-08-17 08:23:59', '2004-11-17 08:33:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (330, 14, 'et', 5279, '8509597808911', 4, '1970-02-09 04:38:48', '1970-10-02 23:01:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (331, 15, 'in', 26290, '6102244270103', 5, '2015-12-06 23:49:50', '1989-01-22 04:17:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (332, 16, 'repudiandae', 995, '9154748994112', 6, '1990-01-16 00:11:58', '1978-08-04 22:42:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (333, 17, 'iure', 5929, '3098196034876', 7, '1970-04-28 01:27:04', '2017-07-25 13:53:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (334, 18, 'possimus', 439, '9870467923904', 8, '1991-09-03 13:24:06', '1989-01-30 05:12:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (335, 19, 'provident', 84, '7172163537280', 9, '1980-12-26 21:24:45', '1971-09-22 05:29:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (336, 20, 'officia', 293, '3342408071150', 10, '2014-04-28 05:58:47', '2004-10-07 11:29:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (337, 21, 'consequatur', 787288, '1966977101951', 1, '1996-03-21 11:34:51', '1970-08-30 14:06:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (338, 22, 'et', 5736, '1312707798982', 2, '1987-03-10 16:43:42', '2006-07-14 05:21:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (339, 23, 'non', 3033145, '9321069141062', 3, '2016-06-10 14:17:35', '1987-12-09 08:34:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (340, 25, 'aut', 0, '1682273645271', 5, '1972-11-16 19:02:19', '2000-08-23 00:52:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (341, 26, 'exercitationem', 813247, '2145654502987', 6, '2010-05-21 10:38:06', '1985-11-18 04:35:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (342, 27, 'et', 0, '5785809290450', 7, '2004-02-27 15:35:17', '2009-08-28 09:37:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (343, 30, 'sint', 96, '1467550839167', 10, '1984-03-15 13:48:25', '2005-11-11 15:23:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (344, 31, 'impedit', 2983434, '3110315730534', 1, '1971-12-20 00:01:19', '2012-10-23 11:37:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (345, 32, 'ut', 58476, '3997553294253', 2, '2018-10-13 08:49:29', '1992-04-19 02:58:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (346, 33, 'sed', 9, '1898215380111', 3, '1976-01-01 23:12:36', '2011-12-24 20:23:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (347, 34, 'consequuntur', 359, '1902392805098', 4, '2017-03-05 04:40:44', '1977-09-09 07:24:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (348, 35, 'non', 0, '8952521319623', 5, '2015-12-05 11:03:02', '2008-10-17 20:08:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (349, 36, 'explicabo', 74, '3676010483668', 6, '1995-02-25 18:35:01', '1983-02-22 18:19:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (350, 37, 'voluptas', 50, '5710458645832', 7, '1984-01-16 04:06:01', '2016-11-30 15:17:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (351, 38, 'distinctio', 58555823, '7552219930492', 8, '2009-01-22 07:45:11', '2009-06-17 20:38:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (352, 39, 'sapiente', 0, '6557510296972', 9, '2012-05-01 20:10:45', '2015-10-27 04:36:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (353, 40, 'sed', 91250, '9497841871660', 10, '1984-07-16 19:07:31', '2019-12-21 12:35:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (354, 41, 'rerum', 76111, '2040951284348', 1, '1972-04-05 06:46:12', '1977-05-03 22:32:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (355, 42, 'quam', 1, '9596020850929', 2, '1994-05-06 03:16:56', '2016-08-20 07:53:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (356, 43, 'voluptas', 26, '7100513358797', 3, '1988-12-31 23:14:47', '1973-04-07 07:11:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (357, 44, 'aut', 0, '3745776706561', 4, '1976-03-24 15:49:38', '2018-07-04 21:15:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (358, 46, 'nesciunt', 87, '8160345693946', 6, '1987-05-05 13:23:57', '1989-05-14 23:44:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (359, 47, 'unde', 776545, '6167126676879', 7, '2001-07-26 05:58:48', '1976-02-24 11:32:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (360, 48, 'non', 67, '6221465852001', 8, '1990-01-02 06:17:39', '1988-02-21 08:43:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (361, 49, 'mollitia', 7, '2331781349940', 9, '2010-05-20 04:34:08', '1996-09-04 12:04:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (362, 50, 'adipisci', 49107173, '1788300523687', 10, '1995-05-28 23:27:31', '2000-11-23 18:05:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (363, 51, 'deserunt', 74810964, '5811442393750', 1, '2018-01-02 23:28:57', '1986-03-19 05:34:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (364, 52, 'sint', 0, '5458246309879', 2, '2007-02-07 21:56:12', '1974-04-14 15:25:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (365, 53, 'officiis', 3744, '7008393642565', 3, '1997-07-08 07:03:53', '2010-11-15 23:20:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (366, 54, 'eius', 2052, '7361147464074', 4, '1985-10-14 07:12:19', '1998-02-15 10:05:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (367, 55, 'aliquam', 726, '8333898207216', 5, '2002-02-12 12:33:02', '1989-07-01 23:42:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (368, 56, 'omnis', 58, '7169735286196', 6, '1982-09-10 08:31:46', '2012-10-04 14:10:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (369, 57, 'velit', 0, '7253325217940', 7, '2010-07-30 10:35:27', '2014-10-26 11:55:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (370, 58, 'non', 2701498, '1578212189800', 8, '2014-05-18 02:29:07', '1999-04-14 11:24:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (371, 59, 'sapiente', 11027, '9261474978450', 9, '1980-09-06 22:27:51', '1970-03-29 02:04:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (372, 60, 'culpa', 11370096, '5268971902425', 10, '2006-01-10 09:21:10', '2003-08-19 05:21:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (373, 61, 'sit', 5055, '3337587334714', 1, '1989-12-18 02:01:15', '1979-05-16 07:42:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (374, 62, 'fugiat', 3689419, '6890492229492', 2, '1992-04-21 03:28:32', '1984-12-05 05:36:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (375, 63, 'consequatur', 8, '2212981623453', 3, '2004-11-22 07:00:30', '2003-01-07 00:00:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (376, 64, 'velit', 789394703, '9995934566252', 4, '1998-05-31 11:54:20', '2007-02-16 02:20:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (377, 65, 'aut', 71452, '9557185783019', 5, '2005-12-28 09:23:06', '1975-03-25 14:35:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (378, 66, 'sed', 72673, '9608366621344', 6, '1981-07-15 18:28:20', '2005-03-15 00:15:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (379, 67, 'perferendis', 13549749, '7341559519517', 7, '2017-03-21 14:06:28', '2017-09-11 02:41:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (380, 69, 'officiis', 92, '2595851063994', 9, '1983-06-25 01:05:36', '1990-08-24 04:59:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (381, 70, 'est', 168, '9560709817084', 10, '1998-02-10 18:07:40', '1983-05-31 18:12:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (382, 71, 'eius', 7961, '6279977433027', 1, '1984-08-09 06:15:27', '1985-12-22 17:26:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (383, 72, 'expedita', 8, '9044117516109', 2, '1990-10-14 06:15:33', '1993-06-18 16:13:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (384, 73, 'est', 0, '7791321812443', 3, '1988-05-02 11:02:36', '1990-10-11 17:22:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (385, 74, 'voluptatem', 0, '4420897366489', 4, '1977-11-09 08:22:39', '2006-02-19 09:50:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (386, 75, 'quia', 9742, '5605602974602', 5, '2004-12-15 13:53:40', '1996-04-26 03:42:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (387, 76, 'magni', 8031039, '9937766718829', 6, '1978-12-05 05:10:58', '1992-11-06 05:36:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (388, 77, 'amet', 8689540, '6889323434815', 7, '1981-06-27 04:13:29', '1981-06-26 02:00:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (389, 78, 'hic', 928, '6920135880756', 8, '2002-06-11 00:33:51', '2011-02-14 16:21:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (390, 79, 'in', 6639371, '8344658011318', 9, '2007-11-26 06:02:34', '1975-04-02 22:27:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (391, 81, 'voluptatem', 16844941, '5313467512098', 1, '2008-05-31 12:29:24', '1991-02-27 17:40:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (392, 82, 'explicabo', 397632566, '8993172388262', 2, '1991-01-31 07:13:54', '2016-08-16 17:49:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (393, 83, 'quod', 3926, '2668310827557', 3, '1994-12-04 05:05:39', '1979-10-02 15:19:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (394, 84, 'id', 927769715, '1980098597196', 4, '2006-05-13 21:54:38', '2006-04-20 08:39:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (395, 86, 'quia', 1414, '2844290269482', 6, '2002-05-06 12:00:59', '1979-05-10 04:25:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (396, 87, 'eum', 10412371, '2356719000304', 7, '2002-06-05 03:19:52', '1989-12-27 18:13:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (397, 88, 'ipsa', 541, '4687722332488', 8, '2015-12-19 17:10:45', '2018-09-11 20:12:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (398, 90, 'esse', 98, '9652030199028', 10, '1992-03-02 17:55:26', '2011-01-17 07:52:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (399, 91, 'quia', 3, '3622475801783', 1, '1987-10-17 11:45:42', '1993-04-04 18:41:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (400, 93, 'in', 7750119, '7148868789828', 3, '1971-04-29 22:39:23', '1981-04-11 23:54:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (401, 94, 'ut', 769006, '5891053801714', 4, '2019-08-09 17:31:53', '1984-05-16 12:21:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (402, 95, 'ab', 764794, '3139071341112', 5, '2015-06-10 07:23:22', '2010-09-21 09:58:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (403, 96, 'est', 93, '1658004613093', 6, '2012-12-21 13:33:39', '1970-05-19 22:17:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (404, 97, 'natus', 0, '7116995004367', 7, '1990-08-20 11:37:30', '2015-11-05 13:34:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (405, 98, 'voluptates', 56, '6721202328092', 8, '2013-09-05 16:26:00', '1994-09-22 06:10:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (406, 99, 'culpa', 2973, '3882550455991', 9, '2006-01-16 06:26:34', '2001-10-17 15:44:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (407, 101, 'quos', 421144777, '6867859237582', 1, '1978-10-16 08:43:58', '1986-03-11 19:04:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (408, 103, 'quidem', 2460102, '6063075572517', 3, '2018-09-14 16:39:29', '1989-08-20 00:06:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (409, 105, 'sunt', 5446, '1986198596619', 5, '2011-07-11 12:57:43', '1979-08-19 12:02:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (410, 106, 'sed', 0, '3582176408783', 6, '2005-03-26 04:01:37', '1976-10-09 00:23:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (411, 107, 'voluptatem', 178172739, '7882855789605', 7, '1978-06-14 19:57:06', '2001-02-15 15:31:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (412, 108, 'enim', 1, '6888997764020', 8, '1988-05-31 17:38:27', '1993-04-24 02:37:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (413, 109, 'qui', 0, '2580435266984', 9, '2015-10-05 05:43:09', '1991-04-02 00:01:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (414, 110, 'at', 0, '4830155487496', 10, '1972-10-11 00:12:28', '2014-09-07 02:47:17');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'harum', '2019-05-11 20:33:32', '2014-04-16 06:57:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ipsam', '2012-01-20 04:12:40', '2012-06-06 02:06:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'blanditiis', '2014-12-13 19:11:13', '2014-12-17 12:07:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'qui', '2011-09-24 05:54:23', '2018-01-27 17:52:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'sint', '2020-02-28 21:33:28', '2020-04-26 18:29:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'magni', '2016-07-21 04:01:06', '2013-10-09 09:44:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'deserunt', '2015-08-27 23:12:58', '2015-07-14 17:15:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'odit', '2012-02-08 08:02:48', '2014-11-30 04:32:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ut', '2014-07-01 15:53:05', '2017-09-17 14:50:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'unde', '2016-05-05 03:21:51', '2013-09-23 16:54:33');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 73, 19, 'Ipsa molestiae repudiandae voluptatem quas. Numquam aut corrupti adipisci sit eum quo. Voluptatem nobis tempore ipsam asperiores dolore qui est. A repellendus nihil est dolore.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 91, 53, 'Dolorum est veniam omnis quas. Sunt provident dicta magnam. Placeat laborum voluptas repellendus consequuntur id qui.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 48, 104, 'Enim incidunt explicabo esse. Exercitationem voluptatum id et ut odio harum veritatis dolor. Magni aut laboriosam enim quo. Quidem ipsum officiis sed corrupti tempora ratione vitae libero.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 36, 27, 'Dolores consequatur ut dolorum molestiae aliquid. Eveniet aliquam minima repellendus. Enim debitis architecto nihil distinctio cupiditate cumque qui quibusdam.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 25, 82, 'Eum at accusantium ut unde sit voluptatem recusandae. Voluptas et aut debitis voluptatum modi vel.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 27, 7, 'Enim dignissimos eum hic illum in quia quia. Sunt deleniti dolor est dolorum velit est. Blanditiis fugit quasi vel unde beatae ut excepturi. Vel voluptatum perferendis consequuntur.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 101, 24, 'Est debitis perspiciatis id ex omnis odio iste. Ullam sequi ut tempora et. Nulla reprehenderit aut iusto quo.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 45, 28, 'Dolor fugiat omnis impedit quisquam. Voluptatem aspernatur qui reprehenderit omnis illo. Deleniti quia facilis fugit eius optio repellat dolor. Aut incidunt voluptatem eius sunt odio inventore facilis.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 22, 36, 'Magnam excepturi omnis magni reiciendis reiciendis rerum. Expedita quis quia qui voluptatem eos non.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 54, 43, 'Velit itaque neque rerum vitae consectetur optio. Est id sunt totam sit perferendis ea. Itaque et sit rerum quo incidunt nobis. Minus corrupti omnis velit consequatur et.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 19, 85, 'Sequi adipisci molestiae autem dicta sapiente non. Et qui assumenda culpa expedita dolores. Aliquid ipsam sint aliquam ea inventore ratione. Sit nesciunt ab adipisci quia labore et similique.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 8, 64, 'Aut totam possimus iure ipsum. Consequatur soluta eos ad dignissimos. Est perspiciatis aliquid error id architecto facere voluptatibus. Ipsa temporibus earum facilis esse inventore ut quia.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 20, 67, 'Eos quaerat perspiciatis dolores. Ipsum praesentium unde ea et voluptatem sed. Natus consequuntur non rerum eligendi beatae itaque. Quaerat velit molestiae est natus rem.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 91, 38, 'Labore atque in aut velit quo a omnis. Reiciendis illum fugiat placeat est consequuntur similique recusandae. Dolorem tempora amet in minus. Qui dolorem quia libero natus velit cum et.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 105, 13, 'Iste ut magni animi et incidunt dolorem ab ex. Suscipit porro beatae incidunt consequatur ducimus perferendis. Veritatis iure cupiditate a hic commodi aut atque aut.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 85, 42, 'Impedit tempora temporibus voluptatibus saepe quae fuga. Eaque accusamus voluptatem repellat tempore voluptate deserunt dolores. Vel voluptatem quis numquam officiis consequatur aut aut. Enim dolores eligendi dolore sed sint aut ipsum qui.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 66, 63, 'Quis iusto et voluptatibus eaque ipsam quis. Hic eum id officiis quibusdam laudantium minus dolorum. Amet quos non sunt aut.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 50, 10, 'Doloribus ut et tenetur. Sapiente laudantium magni unde eum. Quam debitis alias quod sint quos laborum. Modi totam voluptatem optio expedita enim quis eos necessitatibus.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 93, 103, 'Ipsa culpa incidunt doloremque corrupti vero doloremque. Eos qui sunt vitae omnis aut molestias vel. Quia eum qui ratione ea odit.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 66, 1, 'Repellendus est et aut dolores. Laboriosam labore culpa quo enim. Et beatae rerum illum non. Voluptatibus eius eos sint aut.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 8, 33, 'Praesentium voluptatem repellendus asperiores et qui explicabo dolor eos. Id qui quia consequuntur esse rem ea autem. Saepe voluptates in autem totam ut assumenda voluptas. Ut enim ad veritatis dolorum et et ad quo.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 54, 77, 'Voluptatem adipisci ut aperiam aspernatur inventore. Non non magni quis. Eum accusamus inventore quae consequuntur et voluptatum enim. Quas qui culpa repellendus libero hic id.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 37, 82, 'Libero excepturi quae totam accusamus nihil at. Vel provident ex impedit non quae odio eum aspernatur. Odit doloremque rem excepturi.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 90, 38, 'Et fugit sapiente consequatur eos fugit magni. Autem reprehenderit similique consequatur molestias. Quaerat est voluptatem labore laudantium consequatur.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 94, 6, 'Non adipisci sunt suscipit est. Asperiores voluptatum aut odit officiis doloremque. Iste eos amet alias eos ducimus. Et maiores harum et eum soluta consequatur et asperiores.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 21, 46, 'Delectus omnis ut velit. A autem repudiandae in ratione assumenda. Sit eligendi temporibus molestiae aliquid numquam repudiandae.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 18, 101, 'Corrupti voluptatem aspernatur pariatur qui. Eveniet placeat officia inventore nihil rerum. Labore fugiat in consequatur omnis sapiente qui. Facilis placeat commodi qui corrupti debitis et.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 54, 37, 'Vel quia eaque occaecati minus saepe sapiente qui facere. Dignissimos expedita tempora ratione quia autem. Quia in est minus.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 92, 101, 'Necessitatibus excepturi est eos omnis et amet. Non qui minus ad doloremque veritatis consequatur. Amet tempora quia suscipit officia alias error saepe. Sit quo facilis aperiam ut eaque.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 69, 69, 'Ut assumenda maiores nostrum quasi dolorem et. Ullam reiciendis illum odit praesentium. Ipsam atque quam est vero est ad. Eveniet alias est quod voluptatem quibusdam.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 53, 34, 'Eaque autem alias ipsum rem qui. Ea laudantium amet aliquam. Expedita excepturi qui nihil repellendus accusamus commodi dolorem. Quo sequi aut vero optio.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 4, 76, 'Animi nulla impedit et. Accusamus praesentium autem repellat. Labore dolores maiores quasi dolores. Soluta omnis occaecati id in illo.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 106, 80, 'Nisi qui dolorum debitis alias quo. Totam nobis ut libero reprehenderit blanditiis fugiat possimus voluptatem. Nam alias ab necessitatibus nulla. Quod qui perferendis pariatur ex aut suscipit.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 98, 2, 'Tempore facere pariatur iusto. Facilis aut et neque laudantium.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 93, 84, 'At veniam ut sequi. Eaque incidunt laboriosam quia animi a. Culpa repellat porro ab iure rerum velit vero iusto.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 31, 41, 'Ut sed harum natus in minima veritatis. Illo quidem consequatur similique eos rerum. Quas cumque laboriosam quo neque non similique ullam quas. Voluptas veniam commodi nesciunt at nulla repudiandae aut.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 97, 98, 'Et autem similique vero quia ab quidem. Dolorem et modi numquam consequatur eveniet illum veniam. Saepe deserunt est et et blanditiis.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 27, 25, 'Aut sunt hic ratione eos quaerat magnam. Aut facilis molestiae tenetur. Aut dolores et laborum sunt itaque voluptas quo. Ab laboriosam omnis vero voluptas numquam.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 105, 36, 'Ut qui exercitationem quod sed quas et voluptatem est. Mollitia assumenda dolorum omnis. Aperiam incidunt voluptatum impedit nulla nihil quis dolorem. Tenetur soluta placeat omnis quam est dolores.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 85, 26, 'Corporis exercitationem assumenda aspernatur earum. Molestias eum rerum ut et nulla dolor. Ex rerum rerum quisquam in omnis. Quis maxime est optio perspiciatis. Veniam culpa voluptas odio modi cupiditate earum cum.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 68, 62, 'Non perferendis corrupti explicabo similique ipsam nemo. At qui quos iste accusamus quisquam. In beatae assumenda aut dolore beatae. Aut at doloribus molestias voluptatem quos aut dolorem. Minima labore rerum alias sit inventore.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 16, 33, 'Aut quibusdam asperiores qui labore accusantium. Dolores laboriosam dolorem neque est. Facere et velit tempora sed. Aperiam aut minus laudantium veniam.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 73, 8, 'Est expedita et corporis commodi. Non quas quod voluptatem quia at aut dicta. Incidunt dolor veritatis quas maiores et et autem. Quae tenetur suscipit et aperiam nulla reprehenderit.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 95, 100, 'Quo eaque consequatur iusto non quia. Consectetur aut quasi ipsam soluta aut eligendi in sed. Vel veritatis molestias qui possimus est. Sunt vel debitis voluptatem velit id pariatur.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 21, 39, 'Unde repellendus tempore veniam ducimus debitis aspernatur et officia. Ipsam velit repellendus quibusdam commodi fugiat commodi tenetur. Sint ratione adipisci quia illo.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 98, 78, 'Tenetur ea odio et quaerat nam iusto. Id quisquam vitae excepturi omnis sed earum sed. Optio quia quas est voluptatem atque consequatur dolor.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 3, 52, 'Harum vero quod necessitatibus. Fugiat illum voluptatem maxime. Provident quod perspiciatis quibusdam libero commodi incidunt necessitatibus.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 2, 80, 'Quia ipsum officia a facere voluptate sed pariatur. Voluptas sint qui libero similique ratione voluptate impedit. Eveniet eos suscipit voluptatem aut sed voluptas.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 35, 68, 'Dolorem laborum ea ut voluptatem qui vel. Assumenda dolor et consequatur. Iure dignissimos non culpa consequatur qui.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 25, 88, 'Culpa eos corrupti iure et at et dolor. Ut illo illo ad labore iure voluptas iure reprehenderit.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 30, 94, 'Ab aut quia assumenda aliquam sit. Quia officia quia cumque occaecati consequatur qui.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 66, 85, 'Maiores voluptates inventore autem est neque unde sapiente. Illo illum repellat perspiciatis eum et fugiat. Reprehenderit quisquam earum tempore eos. Consequatur perferendis tenetur eveniet est tempore consequatur consequatur aut.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 50, 42, 'Repellendus cum ut impedit blanditiis voluptatem. At architecto non qui reiciendis. Id illum dolor molestias maxime maxime repellendus dicta molestias.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 7, 71, 'Rerum alias laborum dolorem reiciendis tempore sapiente tenetur non. Et natus fugit et. Beatae aliquam natus accusamus.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 3, 79, 'Dolore aut in officia ut excepturi est nesciunt. Corrupti ut alias iste temporibus dolores. Quia sint minus nihil recusandae aliquam.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 101, 57, 'Odio qui ut voluptatem ipsam autem ratione numquam. Distinctio molestiae mollitia officiis aperiam quis odit. Deserunt dicta maxime aliquid ut. Ratione dolor dignissimos illum et.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 75, 87, 'Pariatur doloremque quis quibusdam quia aut voluptate id. Dolorem facere eveniet enim sit itaque in est. Nisi dolores est reiciendis deserunt in. Eum eius qui ut ratione vel.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 95, 74, 'Pariatur atque est voluptate ut suscipit distinctio nesciunt. Ullam nihil est nulla facilis eligendi. Aut natus autem maiores unde vel iure.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 82, 80, 'Nisi esse aut cum excepturi sunt. Velit suscipit cupiditate ea sed impedit quia sequi. Facilis aut quam voluptas omnis et quasi est. Aut est consequuntur ut ex sed adipisci aliquid deleniti.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 74, 8, 'Veniam assumenda ipsum nulla et ipsam cumque voluptatum porro. Nihil dolor incidunt quis aut. Vero nihil tempora itaque perspiciatis.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 69, 107, 'Sint eius aliquam nisi omnis. Sed consectetur delectus similique. Rem aut porro debitis dolorem ut est. Ad qui aut facere assumenda qui.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 102, 110, 'Tempora possimus et quas id ut qui. Reprehenderit rerum laudantium est sint facilis sint. Incidunt ut distinctio nisi.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 31, 10, 'Adipisci ab saepe qui sapiente. Sunt ea rem porro qui sed. Molestias aspernatur molestiae veritatis. Voluptatem doloremque animi qui modi officia animi.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 85, 6, 'Unde fugit sunt esse amet consequatur sint debitis. Eos alias accusamus atque omnis officia laudantium. Deleniti quis facilis ut quos natus vel. Omnis iusto earum aperiam veniam. Quis unde rerum sed nostrum.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 10, 3, 'Nam et quo velit at animi laudantium deleniti et. Inventore commodi autem similique. Fuga consequuntur ut sint nobis. Illo placeat sed voluptatem eligendi voluptas.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 42, 7, 'Odio expedita magnam tempora ipsam. Qui incidunt veritatis facilis repellat. Numquam doloremque error accusantium corporis facilis modi. Eveniet optio ratione consectetur.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 41, 67, 'Ipsa nihil a odit fugiat. Dolorem labore alias repellendus possimus. Sed in natus est non sed et eum. Corporis quae odio neque et odio ipsam accusantium. Rerum officiis unde dolor et nesciunt.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 12, 5, 'Quas quam nisi est dolor explicabo qui voluptatibus. Voluptas architecto dolor quae illo quidem provident itaque. Mollitia blanditiis aut expedita placeat nobis maiores autem quidem.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 83, 26, 'Expedita neque voluptatem consequatur. Repudiandae quam nesciunt mollitia beatae. Iure autem quae iste ut in eos et. Excepturi ex consequatur voluptas ex eligendi. Minus eum ea dolorem.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 39, 87, 'Labore molestiae numquam cupiditate impedit aut. Quia esse aut alias magnam blanditiis aliquam.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 57, 25, 'Sed quasi est animi et repellat. Culpa nemo fuga ducimus sit. Voluptatem aut asperiores vel est voluptate fugiat nam.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 110, 15, 'Incidunt maiores autem molestias quisquam distinctio et adipisci dolores. Laborum cum accusantium sint quas inventore sit molestias quo. Voluptas eligendi delectus nihil rem autem suscipit iste. Quos aut deserunt autem magni cupiditate quo perspiciatis.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 88, 58, 'Numquam ipsam eaque aut non aut. Fugiat praesentium praesentium nulla sit consequatur vel facilis. Odio deserunt ut iste aut placeat.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 18, 56, 'Dolorum aut odit iste dolores nemo molestiae tenetur. Optio saepe aut autem inventore modi harum. Ut est magnam neque pariatur id. Iure libero et facere.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 62, 71, 'Explicabo ad ut veritatis non quia laboriosam. Unde vel impedit ad. Et praesentium sapiente ratione ut autem velit. Aspernatur nihil dolor soluta et nulla incidunt.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 47, 8, 'Dignissimos alias sit qui est nam. Nulla qui nihil ut rerum dolorum. Provident dolore officia qui quis animi consectetur impedit.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 79, 33, 'Molestiae velit minima animi eos voluptas. Cupiditate similique animi error cupiditate. Omnis omnis sunt aut vero omnis aut et.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 23, 94, 'Quia exercitationem culpa nobis quisquam. Perferendis sunt inventore fugit fugit et. Laborum repellat nam accusamus fugiat.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 34, 82, 'Voluptas asperiores esse modi rem nemo quia aut optio. Eius odio sunt maiores. Eum quasi quis explicabo harum ex sit natus necessitatibus. Eum consequuntur aut numquam expedita. Excepturi assumenda amet quia est omnis.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 58, 43, 'Excepturi dolor velit aliquid officiis laudantium quidem quas. Qui labore soluta iusto repellendus ducimus ut sunt. Perferendis qui consectetur laboriosam tempore velit. Ut laboriosam aspernatur assumenda qui qui blanditiis voluptatem.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 15, 105, 'Doloribus voluptates beatae laborum qui aut ut mollitia. Qui et quia ab assumenda dolorum dolor corporis.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 100, 28, 'Illo placeat voluptates dolores fugit dignissimos dolore quia quia. Architecto quasi ex nulla voluptatibus dicta blanditiis quasi. Et unde quis similique est accusamus cumque autem.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 34, 34, 'Deleniti quas quo quis veniam. Exercitationem velit enim quibusdam architecto voluptatum.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 105, 3, 'Est dolor autem omnis magnam consequatur voluptas. Ea id est nihil et vitae. Sit et praesentium optio officiis dignissimos voluptatibus enim. Blanditiis et nihil ut.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 40, 44, 'Consequatur officia aut error. Doloremque voluptas totam eaque asperiores repellendus voluptates. Beatae et incidunt aperiam veniam non.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 54, 43, 'Sed libero consequuntur voluptatem mollitia voluptates eius voluptatem. Dicta quasi porro quaerat id velit veritatis unde pariatur. Voluptatum mollitia eum cumque. Blanditiis eos dolores modi est nostrum velit.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 37, 75, 'Natus aliquam cupiditate velit est aut. Placeat et et natus facere ullam. Et sunt omnis in aut.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 46, 32, 'Eligendi laboriosam qui architecto sit. Voluptatem eaque vel veritatis quas velit. Et ut iste repellat beatae eos molestiae. Animi aut nisi et voluptas nihil aut corrupti temporibus.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 10, 20, 'Ab rerum quae quaerat quaerat eos similique sed. Ut nihil explicabo deleniti commodi qui neque rerum dolorem. Dolore modi veritatis soluta qui voluptas debitis omnis officiis. Distinctio voluptatem beatae adipisci ut quo et repellendus.', 1, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 108, 105, 'Minus amet ducimus aliquam et voluptatem quae. Et vel eum quidem sapiente dicta ipsam itaque. Est et quia voluptas et culpa et dolorum eius.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 47, 53, 'Et et similique voluptates dolores. Velit voluptatum perspiciatis rerum inventore. Qui at impedit dignissimos exercitationem ipsam est. Aut dolore repellat porro voluptatem ut.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 67, 30, 'Ex ut voluptas dolores ut. Reprehenderit maiores est aliquid repellat repellat possimus perspiciatis laboriosam. Saepe doloribus tempora cumque. Nemo possimus est eveniet quia quia et.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 6, 95, 'Adipisci alias sunt qui ex esse aut. Qui non quia cum eaque. Et modi est totam explicabo. Rerum fugiat dolorum laborum pariatur quaerat.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 38, 42, 'Maiores nesciunt quam maiores et est voluptate. Ut sed molestiae illum ab eum aut facilis. Tempora quas ut dolores enim molestiae.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 101, 109, 'Suscipit aperiam totam voluptatem quibusdam cum beatae voluptatibus vitae. Adipisci repellat quisquam provident consequuntur provident sed sit.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 68, 102, 'Deleniti repellendus facere in quis aut incidunt. Et vel occaecati odio velit incidunt. Voluptatibus officiis enim porro eum at ut exercitationem numquam.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 46, 64, 'Dolor cumque dolores omnis odit eligendi ut incidunt. Nulla in dolore voluptatibus et. Praesentium sunt deleniti quaerat velit.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 28, 86, 'Rerum ab earum eos inventore aut. Qui esse labore et sunt. Qui officia numquam molestias sunt quia ea.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 77, 103, 'Qui et dolorem omnis fugit quibusdam aut amet. Occaecati repellat quia tempore nihil quo. Quia non aperiam voluptas.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 32, 35, 'Ut veniam explicabo ducimus sunt omnis sed. Eum hic dolores aperiam eius architecto. Rerum et omnis rem quia ut voluptates suscipit. Ipsum iusto vel cumque adipisci rerum. Dolore ab accusantium qui doloremque.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (101, 18, 30, 'Recusandae culpa et provident est sit architecto. Fuga voluptas odio perspiciatis. Alias deleniti et voluptate ab. Quo et aut ea.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (102, 89, 56, 'Quam est et assumenda ducimus sapiente. Qui sed excepturi quasi soluta. Nulla sed sit dignissimos.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (103, 74, 16, 'Aliquid exercitationem est voluptate molestias debitis. Asperiores vitae labore illum soluta quis dolor dolor. Possimus nemo placeat iure repellendus. Voluptatum et atque nihil voluptas quasi qui.', 0, 0, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (104, 68, 100, 'Dicta vel ipsa sint. Possimus sapiente dolores vel rerum ipsam. Voluptas sed facilis quam mollitia est.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (105, 65, 58, 'Vitae eveniet dolorum asperiores corporis ut molestias aut aut. Est consequatur aut hic rerum. Deleniti aliquam odio illum atque quos enim est maiores.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (106, 31, 36, 'Et sint libero fugit ipsum quod. Ullam laborum sunt ipsam iure ipsam voluptas eum. Accusantium aliquam corrupti et et.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (107, 56, 53, 'Est minima ut ullam repudiandae sint occaecati sed minus. Qui error magni voluptatem sint officia. Itaque laborum sit esse perspiciatis ut.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (108, 48, 50, 'Dolorem unde a animi autem. Sed et non voluptas ut harum asperiores in. Quasi quo repellendus omnis autem suscipit.', 1, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (109, 67, 85, 'Velit expedita provident ut iure ut aliquid. Voluptas perspiciatis architecto illum odio ipsum illo culpa. Doloremque est iusto numquam perferendis. Unde architecto aliquam est nesciunt omnis voluptas pariatur.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (110, 96, 1, 'Quae tempore tempora eum qui. Expedita aut asperiores esse libero commodi excepturi. Blanditiis dolorem aut id non.', 0, 1, '2020-07-18 12:48:47', '2020-07-18 12:48:47');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '1999-05-09', 89, 'Lake Jovannyside', 'Iraq', '2019-07-03 17:40:44', '1972-09-10 15:31:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '2011-07-30', 98, 'New Elfrieda', 'Swaziland', '2002-07-04 16:32:54', '2015-07-19 14:24:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1985-02-15', 21, 'Dejahfurt', 'United Kingdom', '1970-10-23 01:32:10', '2011-09-28 19:45:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', '1977-01-04', 51, 'Kalliefurt', 'Egypt', '2007-09-06 03:23:12', '1973-06-15 10:37:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '1977-07-29', 50, 'Ardenside', 'Macedonia', '1973-02-25 20:49:09', '1987-05-31 16:58:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '1998-01-05', 43, 'Mckaylabury', 'Myanmar', '2020-03-21 10:38:53', '1984-07-08 09:02:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '1996-10-10', 51, 'Korystad', 'Saint Barthelemy', '2006-10-08 08:03:26', '2000-11-03 04:20:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '1981-07-10', 110, 'Victoriachester', 'Saint Martin', '1975-05-29 22:21:13', '2005-07-17 09:52:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '2005-02-23', 74, 'Carrollfurt', 'Vietnam', '1971-08-19 00:50:55', '1996-03-27 16:03:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '1978-09-06', 26, 'Doylebury', 'Haiti', '2009-04-12 13:23:06', '1973-02-16 05:28:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '1985-08-03', 34, 'New Alexandrinefort', 'Cape Verde', '1994-10-30 23:38:34', '2000-10-16 21:51:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'f', '1971-08-04', 74, 'Buddyborough', 'United States Minor Outlying Islands', '2013-10-10 14:41:17', '1997-08-12 12:23:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '1989-06-11', 3, 'Port Albert', 'Dominica', '2017-05-06 00:12:45', '2019-05-17 18:35:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '1987-03-05', 29, 'East Ivory', 'Czech Republic', '2007-11-22 22:38:27', '2000-04-16 00:04:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '2016-08-31', 74, 'North Antoniaberg', 'Saint Martin', '1987-05-26 16:26:08', '2018-05-15 03:32:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '2002-08-16', 53, 'Wilberton', 'United Arab Emirates', '1982-06-16 17:47:01', '1984-11-28 00:51:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '1973-08-16', 70, 'North Vincenza', 'Central African Republic', '1983-06-15 16:02:56', '2005-05-16 12:38:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '2016-03-07', 86, 'Aylamouth', 'Bhutan', '2013-12-08 19:02:27', '1995-10-21 16:56:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '2015-07-25', 36, 'Bertramfort', 'French Guiana', '2003-06-24 00:51:45', '2015-03-01 07:46:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '2001-08-08', 27, 'Cronamouth', 'Monaco', '1983-03-22 10:59:19', '1987-12-25 09:04:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '2003-03-23', 108, 'Wilkinsonmouth', 'Nauru', '2000-10-31 21:43:48', '2015-07-17 09:13:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '2006-11-21', 108, 'West Sierra', 'Andorra', '2005-03-25 11:58:10', '2008-01-28 16:52:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '1996-12-19', 65, 'Bashirianburgh', 'Morocco', '1993-12-30 22:21:11', '1985-03-06 07:48:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '2020-07-16', 98, 'South Tamia', 'Cook Islands', '2004-05-08 07:50:34', '1975-04-18 15:24:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '2015-08-23', 20, 'Cordeliachester', 'Turkmenistan', '2012-09-29 14:41:03', '1984-06-10 06:28:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '1993-08-01', 97, 'Port Devenland', 'Bolivia', '2014-10-26 17:10:16', '2015-08-16 08:12:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '1987-03-08', 43, 'West Halchester', 'French Polynesia', '2008-12-01 04:55:39', '2006-12-09 11:55:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '2012-07-07', 39, 'Lake Edyth', 'Tonga', '1989-07-26 17:11:44', '2003-09-23 02:22:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '2001-10-08', 72, 'Muellerberg', 'Greece', '1982-05-17 12:08:43', '1993-05-03 04:11:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '1994-07-06', 91, 'Isabeltown', 'Qatar', '2019-11-21 03:31:54', '1997-07-27 23:50:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', '2005-02-02', 7, 'Zboncakberg', 'Saudi Arabia', '1985-05-29 11:58:20', '1971-12-02 00:54:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '2010-01-20', 92, 'Port Nikolas', 'Ecuador', '2015-11-17 16:39:12', '2019-07-16 12:30:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '1982-01-03', 36, 'Hagenesfort', 'Mauritania', '1977-09-11 08:07:37', '1975-02-04 01:32:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '1978-01-28', 80, 'Colliertown', 'Seychelles', '1986-04-13 18:09:59', '2000-07-20 03:41:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'f', '1984-09-14', 5, 'North Hazle', 'Haiti', '2005-01-07 00:09:47', '1975-07-06 11:54:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '1977-03-23', 48, 'West Rosalindton', 'Lesotho', '1996-09-28 18:55:18', '1993-03-03 04:07:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '2004-02-14', 65, 'Lake Evieborough', 'Equatorial Guinea', '2017-07-28 09:21:43', '2020-01-10 19:15:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '1991-11-03', 22, 'Lake Louisatown', 'Guinea', '2005-07-08 09:20:33', '1979-03-21 13:05:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '2015-04-14', 76, 'Rozellaland', 'China', '1979-12-19 15:52:09', '2019-12-13 23:11:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', '1976-08-15', 81, 'Aleenville', 'Fiji', '2012-03-13 16:08:33', '2018-04-30 23:08:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', '1999-04-28', 40, 'Lake Giovanna', 'Falkland Islands (Malvinas)', '1974-08-21 05:40:32', '1988-04-21 21:02:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '2005-03-13', 53, 'West Alannamouth', 'Greece', '1977-07-31 23:51:36', '1999-01-11 06:23:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '2002-09-20', 66, 'West Pearlieshire', 'Micronesia', '1995-06-26 23:59:53', '1990-11-22 14:05:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '2019-06-13', 85, 'Lake Sidside', 'San Marino', '1991-06-05 22:26:39', '1994-01-03 13:12:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '2013-01-08', 13, 'Port Retamouth', 'El Salvador', '2003-06-30 20:15:23', '2003-09-01 07:50:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '1996-09-06', 82, 'Jomouth', 'Morocco', '2012-11-01 15:06:31', '1981-01-19 20:26:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', '1975-04-30', 10, 'Lake Elainaborough', 'Grenada', '1994-06-20 02:13:43', '2006-12-27 14:06:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '1970-06-25', 86, 'Edwinberg', 'Taiwan', '2002-09-21 11:30:00', '2019-07-23 22:52:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '2015-08-24', 37, 'Johnsstad', 'Japan', '1986-05-17 14:53:56', '2010-11-27 11:50:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '2000-12-19', 61, 'West Aminachester', 'Belarus', '1977-02-26 20:31:51', '2007-04-03 18:50:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '1983-03-06', 15, 'South Altashire', 'Nigeria', '1998-12-01 03:06:17', '2008-01-24 10:04:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '2000-06-21', 31, 'Port Travis', 'Cape Verde', '1978-05-26 23:59:20', '2012-11-03 04:38:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '2014-04-25', 20, 'Clemmiestad', 'Bosnia and Herzegovina', '2014-01-06 05:24:27', '1979-07-10 03:53:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '1977-09-27', 63, 'Port Jesse', 'Andorra', '2012-10-11 20:04:10', '1975-10-04 17:09:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '1997-07-29', 106, 'Port Collinland', 'Belarus', '1998-12-05 06:59:29', '2004-08-21 23:12:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', '2013-11-27', 29, 'Lilaland', 'Ireland', '1995-11-25 13:23:11', '2015-06-16 16:00:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '1996-03-30', 13, 'East Karlifort', 'Bulgaria', '1987-07-15 04:39:11', '2019-11-19 06:52:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '1989-11-06', 66, 'West Bernardo', 'Niue', '1985-02-24 01:27:49', '1998-09-11 16:01:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '2000-11-30', 107, 'North Dallasstad', 'Macao', '1984-01-23 19:01:56', '1974-11-15 20:29:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '1976-08-06', 84, 'Emardport', 'Botswana', '2002-08-13 20:58:09', '1981-05-10 00:56:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '2003-04-01', 7, 'East Cassie', 'United Kingdom', '2015-10-04 01:54:49', '1979-04-25 12:35:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', '1994-03-05', 61, 'Elishafurt', 'Svalbard & Jan Mayen Islands', '1995-12-14 23:57:39', '1997-10-28 21:27:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'f', '1985-03-30', 25, 'Idellview', 'Denmark', '2018-05-25 10:29:59', '2017-11-09 14:06:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '1984-12-07', 88, 'Othashire', 'Pakistan', '1981-11-20 22:05:55', '2002-11-14 15:31:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '1977-06-01', 94, 'Jazlynberg', 'Egypt', '1986-01-10 01:31:13', '2019-07-31 16:13:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', '2007-05-23', 104, 'West Verner', 'Sri Lanka', '1998-06-25 10:05:03', '2011-03-28 19:11:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '2001-04-12', 41, 'Lake Fletcherville', 'Finland', '1997-03-29 14:37:05', '1974-11-17 18:31:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', '1987-08-20', 75, 'South Emilieside', 'Myanmar', '1970-07-07 06:07:02', '1976-05-23 05:04:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '2017-07-01', 108, 'Enolatown', 'Equatorial Guinea', '2006-09-13 23:36:42', '2016-02-03 20:34:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '2009-10-12', 96, 'Port Destinystad', 'Brunei Darussalam', '1997-07-13 08:06:23', '1998-06-01 19:11:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '1976-03-02', 58, 'Kayceeshire', 'Guernsey', '1998-06-27 07:10:18', '1992-02-06 09:07:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '2013-05-12', 30, 'Alexhaven', 'Cayman Islands', '1992-01-10 15:01:57', '2020-01-29 12:30:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '2016-09-20', 68, 'Sierraberg', 'Botswana', '1990-08-24 00:45:11', '1970-08-12 21:52:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1973-07-17', 56, 'New Joannyshire', 'Saint Vincent and the Grenadines', '2006-06-18 20:42:14', '2003-11-14 10:26:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '2014-08-04', 64, 'Ursulamouth', 'Cyprus', '1993-03-02 14:20:41', '2011-09-26 19:32:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '2006-12-31', 87, 'Carrollfurt', 'Spain', '2011-06-16 02:36:43', '2019-04-09 18:43:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1985-10-31', 103, 'Parisianborough', 'Zimbabwe', '1986-07-16 15:12:58', '1981-06-11 22:13:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '2008-02-15', 64, 'New Dante', 'United Arab Emirates', '1973-10-26 07:07:25', '1981-08-10 22:38:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '1996-05-06', 105, 'New Eusebioton', 'Macao', '1987-04-17 14:43:06', '1998-03-31 02:06:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '1983-02-23', 51, 'Binsberg', 'Gabon', '2014-01-02 22:02:12', '2007-10-10 22:19:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '1999-10-24', 10, 'Camyllestad', 'Palau', '1970-09-06 01:52:55', '1977-08-29 12:05:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '2014-06-13', 25, 'New Lillianchester', 'Montserrat', '1997-01-06 16:05:02', '1998-09-03 00:34:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '2000-04-22', 99, 'Purdyhaven', 'Antarctica (the territory South of 60 deg S)', '1975-12-31 07:05:46', '1992-12-07 18:45:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '2000-10-19', 95, 'Fredrickhaven', 'Saint Helena', '1990-03-14 05:51:33', '1978-05-11 19:48:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '1994-08-01', 15, 'New Maggie', 'Mayotte', '1998-11-14 09:44:30', '1975-11-23 14:33:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '2014-06-23', 34, 'Starkshire', 'Azerbaijan', '1985-03-12 07:11:19', '2002-03-31 14:00:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '1970-02-19', 90, 'Port Glennieburgh', 'Madagascar', '1977-09-14 03:31:21', '1993-12-26 04:30:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '2011-03-23', 39, 'Spencertown', 'Saudi Arabia', '2007-05-21 18:38:05', '1985-02-14 17:36:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '1995-11-28', 44, 'North Simonetown', 'Swaziland', '2002-10-05 16:32:03', '2019-06-15 03:44:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '1970-04-06', 77, 'Bogisichtown', 'France', '2020-02-26 18:32:52', '2009-12-28 21:26:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'f', '1977-11-27', 110, 'Nathentown', 'Christmas Island', '1988-09-08 01:46:15', '2007-01-20 22:17:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '2015-07-26', 57, 'Ryleehaven', 'Libyan Arab Jamahiriya', '1984-11-30 22:08:32', '1986-03-17 09:01:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '1972-05-17', 107, 'West Noelstad', 'Iceland', '2007-07-02 18:02:31', '1979-02-04 01:55:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '1993-05-09', 45, 'Rosariofort', 'Burkina Faso', '2016-09-06 07:22:29', '1978-07-03 12:23:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '2000-11-25', 71, 'Sipeshaven', 'British Virgin Islands', '2005-08-30 14:21:21', '2001-06-01 16:25:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '1983-07-13', 43, 'Nikkobury', 'British Virgin Islands', '1984-08-01 00:49:59', '2012-12-02 09:29:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', '1971-10-19', 89, 'Port Jeffrey', 'Tonga', '2009-12-25 02:16:51', '1977-05-19 19:28:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '1983-12-10', 84, 'Dejastad', 'El Salvador', '1975-11-28 22:59:41', '2005-08-24 13:27:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '1992-04-07', 31, 'Schusterberg', 'Bahamas', '1990-09-13 18:52:17', '2015-06-29 10:10:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', '1982-01-26', 85, 'Jairofurt', 'Holy See (Vatican City State)', '2009-12-19 04:06:42', '1999-03-10 12:22:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (101, 'm', '2001-10-09', 62, 'South Vern', 'Liechtenstein', '1987-12-05 02:54:50', '1977-12-01 02:01:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (102, 'm', '2010-01-06', 82, 'Trudieland', 'Liechtenstein', '1972-08-29 05:04:24', '1971-04-05 17:26:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (103, 'm', '1982-09-17', 78, 'Oberbrunnermouth', 'Uruguay', '1974-08-13 11:07:48', '1997-06-22 02:09:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (104, 'f', '1985-03-12', 64, 'Joanyport', 'South Georgia and the South Sandwich Islands', '2016-12-30 08:16:57', '2016-05-31 18:54:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (105, 'f', '1974-01-06', 88, 'East Drew', 'Colombia', '2008-12-20 11:27:17', '1983-03-22 01:24:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (106, 'f', '2018-07-18', 66, 'Rocioshire', 'Falkland Islands (Malvinas)', '2011-12-09 22:15:13', '2010-04-23 02:03:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (107, 'f', '2014-12-15', 44, 'Glenniechester', 'Martinique', '2007-09-21 08:58:34', '1982-04-19 07:45:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (108, 'f', '2015-07-27', 99, 'East Kailee', 'Tokelau', '2002-09-02 22:51:16', '2004-11-28 23:01:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (109, 'f', '2016-03-12', 100, 'North Charity', 'Norfolk Island', '2012-05-04 15:06:13', '2011-06-19 19:22:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (110, 'm', '1986-08-28', 40, 'New Tyreeton', 'Turkmenistan', '2020-02-01 01:46:33', '1973-02-28 07:24:44');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Oda', 'Gleason', 'jalyn71@example.com', '478.765.4186x5658', '2014-06-10 07:03:16', '2017-04-10 03:13:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Prince', 'Weber', 'shanahan.justice@example.net', '157.297.9219', '2012-02-20 04:56:18', '2014-01-02 15:23:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Kolby', 'Wyman', 'schiller.clay@example.net', '(369)770-8266', '2014-07-13 17:32:42', '2019-11-05 07:15:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Arvid', 'Nolan', 'zieme.armando@example.org', '357.864.8410x49802', '2013-01-03 15:54:15', '2013-07-14 22:43:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Frederique', 'Will', 'carroll.jett@example.net', '(325)741-0312x724', '2018-12-24 05:50:34', '2014-07-20 11:44:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Kasandra', 'Cormier', 'babbott@example.net', '1-749-975-5094', '2019-09-11 02:56:37', '2019-06-04 03:28:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Isabell', 'Powlowski', 'fern78@example.net', '608.293.9200x1027', '2014-02-16 11:01:38', '2020-04-01 19:05:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Furman', 'Mayer', 'roberta.walter@example.com', '(995)467-0262x17484', '2016-08-06 09:42:54', '2014-08-15 19:55:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Zackery', 'Strosin', 'linnea.muller@example.net', '(331)689-1779', '2010-10-22 17:49:50', '2011-08-13 06:02:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Nova', 'Predovic', 'wiegand.audreanne@example.com', '1-389-096-9459', '2013-04-13 05:14:39', '2014-07-13 09:57:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Micaela', 'Spencer', 'lafayette.oberbrunner@example.com', '06044371780', '2012-07-31 18:10:10', '2015-09-26 01:04:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Lucius', 'Walsh', 'hulda.emmerich@example.org', '04193543370', '2017-06-27 19:16:34', '2016-09-25 03:37:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Rachel', 'Skiles', 'wuckert.zelma@example.net', '(802)127-2961x41438', '2017-10-20 05:49:54', '2016-07-17 14:15:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Stanford', 'Harber', 'hbrakus@example.org', '(897)280-8844x5445', '2013-10-19 05:55:31', '2014-12-08 22:48:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Tamara', 'Larson', 'parker.dale@example.com', '+88(1)4961737564', '2019-11-07 05:59:48', '2012-05-05 05:57:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Idell', 'Romaguera', 'albin21@example.com', '499-759-7972x309', '2017-03-26 01:20:15', '2016-07-04 16:52:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Baby', 'Stamm', 'jameson60@example.com', '535-506-1616', '2018-06-05 08:33:35', '2011-09-06 11:27:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Amira', 'Krajcik', 'keanu53@example.org', '1-230-610-6204x084', '2015-12-18 10:57:03', '2016-10-13 13:18:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Adonis', 'Conroy', 'stanley.weissnat@example.org', '1-864-965-9380x5076', '2014-04-07 23:44:17', '2011-03-29 12:40:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Joany', 'Champlin', 'brennon.schaden@example.net', '241-714-0519', '2011-08-25 15:50:38', '2012-08-30 07:45:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Jeremy', 'Prohaska', 'cassin.ricky@example.org', '+26(8)8126724274', '2010-11-29 17:04:38', '2013-01-14 05:11:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Clarissa', 'Cummerata', 'jbreitenberg@example.org', '1-533-700-6338x0147', '2015-07-28 22:33:54', '2015-05-12 03:28:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Adolph', 'Kuhic', 'leffler.brannon@example.com', '494-036-4951x4899', '2013-02-10 18:30:02', '2015-06-16 22:39:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Tara', 'Schumm', 'edison.jacobson@example.net', '(469)853-9651x05975', '2014-12-12 05:39:43', '2020-06-11 19:11:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Josianne', 'Botsford', 'mclaughlin.harrison@example.net', '1-662-863-6702', '2017-11-11 09:41:02', '2014-03-22 00:53:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Tyrell', 'Swaniawski', 'josephine.tremblay@example.org', '735-507-6453x42426', '2019-05-19 21:26:56', '2013-10-03 09:33:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Eloy', 'Jones', 'xnader@example.com', '+92(0)3401816120', '2013-11-16 09:57:21', '2012-03-01 13:44:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Claude', 'Krajcik', 'kendra60@example.net', '(793)511-8462', '2018-01-25 05:58:07', '2018-08-24 15:33:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Adelbert', 'Krajcik', 'zemlak.deontae@example.net', '1-637-176-9045x8980', '2020-01-26 18:11:47', '2019-03-29 02:24:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Leonard', 'Jacobi', 'anais.howe@example.org', '735.880.3071', '2014-08-15 08:00:21', '2016-10-02 13:10:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Reina', 'Paucek', 'hansen.amari@example.org', '+87(8)7530707988', '2018-03-07 04:12:35', '2020-05-05 16:12:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Sam', 'Satterfield', 'pswaniawski@example.org', '1-878-973-1316', '2019-05-02 02:21:27', '2014-10-28 14:56:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Vida', 'Lindgren', 'rlittel@example.net', '704-779-7534', '2015-07-30 17:44:55', '2012-02-20 10:33:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Darian', 'Fritsch', 'lilyan.gerhold@example.com', '(755)733-8157x21675', '2019-10-20 06:19:18', '2015-02-08 15:34:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Ernesto', 'Herman', 'grant.sammie@example.com', '1-155-197-6241x578', '2016-02-17 06:04:02', '2020-06-27 22:17:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Gayle', 'Hoppe', 'maymie16@example.net', '741-997-9958x266', '2017-03-01 13:27:46', '2020-04-19 23:44:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Asa', 'Watsica', 'johns.myrl@example.com', '080-358-4622x11734', '2017-03-05 21:55:20', '2012-03-02 05:59:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Deangelo', 'Stark', 'pacocha.simone@example.net', '842.815.4851x43706', '2012-10-13 22:56:37', '2011-02-01 10:53:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Krystel', 'Predovic', 'orpha83@example.com', '1-175-684-0650x195', '2017-08-23 03:03:00', '2018-10-07 07:58:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Antonia', 'Lemke', 'rbrekke@example.com', '(047)694-4948x408', '2014-07-11 06:40:11', '2013-03-08 14:52:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Earnest', 'Toy', 'yheaney@example.org', '854.563.0299x289', '2019-06-12 04:43:26', '2015-10-24 10:07:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Janet', 'Von', 'zulauf.emmanuel@example.com', '1-853-602-0680x0225', '2011-07-16 22:24:38', '2020-02-14 21:13:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Elvera', 'Rice', 'candelario01@example.org', '1-576-344-3451x21381', '2017-01-25 22:34:15', '2018-10-09 22:58:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Colton', 'Gutkowski', 'igusikowski@example.com', '562-877-5302', '2016-10-06 11:14:11', '2013-12-02 10:02:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Bruce', 'Ullrich', 'hosea20@example.com', '+44(0)6790696820', '2012-10-19 01:59:07', '2014-06-17 11:51:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Maxwell', 'Satterfield', 'chadd.stiedemann@example.org', '764-495-1838', '2018-07-30 00:09:22', '2015-10-23 06:45:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Janelle', 'Ernser', 'brady42@example.com', '005.630.5892', '2017-10-27 18:59:58', '2014-02-17 16:39:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Florian', 'Keebler', 'vernie32@example.net', '1-452-651-1399x035', '2016-11-13 17:45:36', '2017-02-18 03:47:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Coralie', 'Jacobi', 'hermiston.brooks@example.com', '(780)159-6389x969', '2011-04-27 08:04:28', '2014-11-15 06:27:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Roxane', 'Cronin', 'valentin94@example.com', '370.513.0720x53586', '2011-11-06 13:22:00', '2019-02-10 12:35:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Neva', 'Cartwright', 'ukuvalis@example.net', '122-052-6548x877', '2015-08-31 01:16:07', '2012-08-26 13:34:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Pattie', 'Kub', 'nkoelpin@example.net', '116.318.0099', '2015-11-08 05:21:19', '2019-12-17 08:19:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Taylor', 'Considine', 'keebler.ashlynn@example.org', '00882692393', '2018-01-07 02:25:38', '2016-10-08 12:45:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Efren', 'Funk', 'milan37@example.org', '01245824356', '2015-04-26 11:37:12', '2017-11-04 08:48:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Kenny', 'Herman', 'hintz.marcelle@example.net', '1-886-560-1430', '2020-06-19 07:11:25', '2011-04-08 02:54:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Taryn', 'Jones', 'madalyn53@example.org', '(527)370-4198x5328', '2014-02-18 22:01:07', '2020-05-01 07:57:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Florida', 'Littel', 'jaclyn.thompson@example.net', '(813)725-9175x58562', '2019-01-22 23:03:21', '2017-05-12 04:40:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Cletus', 'Greenholt', 'ufeil@example.net', '1-368-036-6942x912', '2017-08-01 14:53:22', '2011-12-28 03:10:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Lenna', 'Hane', 'dare.van@example.net', '882-117-1165', '2012-01-09 06:43:59', '2019-05-11 01:22:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Nathen', 'Runte', 'o\'kon.murray@example.com', '1-002-980-0856x85801', '2020-05-18 20:23:03', '2014-01-23 02:12:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Everett', 'Parisian', 'enrique.crist@example.net', '972.124.3829', '2017-06-09 20:53:23', '2019-02-07 17:40:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Kristoffer', 'Blick', 'ferry.winston@example.org', '+43(9)8493848240', '2016-05-24 09:38:28', '2019-08-06 16:43:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Brook', 'Murazik', 'alvis33@example.org', '228-472-1213x6431', '2017-04-11 13:51:14', '2019-03-07 17:19:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Brandi', 'Collins', 'xfahey@example.org', '065.484.4625x7247', '2019-01-12 21:58:40', '2011-03-12 21:19:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Dorothea', 'Volkman', 'skiles.roma@example.net', '(522)299-2683x29586', '2019-11-14 13:49:07', '2017-06-16 23:30:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Wyman', 'Hirthe', 'xbauch@example.com', '(748)878-6397x74126', '2019-09-27 13:39:07', '2019-10-01 15:21:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Makenzie', 'Russel', 'percival.lind@example.com', '(551)104-9643x3302', '2015-03-25 18:22:54', '2012-11-15 11:18:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Hugh', 'Bednar', 'littel.genevieve@example.net', '874-925-9775x606', '2018-01-19 19:38:06', '2013-06-22 06:08:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Dominic', 'Lubowitz', 'coty.mohr@example.org', '1-293-475-2018', '2019-08-19 02:33:39', '2019-09-27 22:23:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Tressie', 'Zboncak', 'bradtke.maverick@example.com', '02346056698', '2018-09-28 22:00:41', '2020-07-08 05:28:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Dariana', 'Klocko', 'lacy.feest@example.org', '(006)681-7721x8687', '2016-02-13 15:58:32', '2013-01-11 15:29:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Declan', 'Legros', 'hamill.melvina@example.org', '790-878-6558', '2011-04-08 16:16:55', '2014-09-09 03:58:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Dejah', 'Ward', 'hhaag@example.org', '976-881-0917x924', '2020-05-13 00:40:44', '2017-06-09 06:21:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Serena', 'Reynolds', 'vergie70@example.org', '442.266.3910x7275', '2015-07-11 11:20:01', '2017-12-24 16:35:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Pietro', 'Doyle', 'kozey.ned@example.org', '(280)492-3995x7744', '2017-02-26 02:40:22', '2010-08-19 13:41:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Alex', 'Ebert', 'ruecker.jared@example.com', '08675913339', '2013-12-07 02:29:56', '2014-12-18 04:07:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Kristian', 'Nicolas', 'eheathcote@example.com', '(115)071-7936x51199', '2017-02-22 10:58:38', '2013-04-24 08:05:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Myra', 'Stiedemann', 'vincent47@example.net', '264-849-1125x401', '2016-07-03 05:26:34', '2018-01-07 02:13:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Micah', 'Kunze', 'kkulas@example.org', '(910)954-2852x064', '2011-12-20 10:07:48', '2014-02-16 20:44:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Alysson', 'Swaniawski', 'novella.price@example.net', '1-245-837-5999', '2019-09-23 13:13:17', '2017-01-20 10:45:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Elena', 'Gleason', 'ykerluke@example.com', '(541)954-1086x6743', '2018-12-27 22:42:06', '2013-02-27 04:14:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Willis', 'Keeling', 'carli07@example.net', '338-323-3197', '2018-08-18 04:00:46', '2016-09-18 21:03:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Ephraim', 'Hyatt', 'thiel.sunny@example.org', '708.665.2077x3269', '2016-05-02 22:04:04', '2014-10-04 21:26:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Julian', 'Robel', 'josefa77@example.net', '+72(9)3872188373', '2012-06-02 09:29:34', '2020-06-09 03:29:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Jonas', 'Kunze', 'xraynor@example.net', '218.731.4044x1566', '2012-05-24 05:05:30', '2013-07-04 00:11:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Alexanne', 'Bailey', 'gislason.jailyn@example.org', '(609)924-3483x21570', '2015-08-12 10:07:26', '2013-02-25 10:47:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Pearlie', 'McCullough', 'xwaelchi@example.net', '1-697-914-2547', '2015-04-19 03:12:50', '2017-06-27 05:27:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Matilde', 'Schowalter', 'vkilback@example.net', '1-310-676-2452x4620', '2015-02-21 07:54:43', '2019-04-07 08:24:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Mafalda', 'Braun', 'claudia.brakus@example.net', '346-637-9557', '2017-08-19 08:39:48', '2013-02-21 13:09:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Fermin', 'Brakus', 'gaylord.alexie@example.net', '(319)584-1577', '2018-10-11 08:39:12', '2010-11-24 10:20:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Bennett', 'Huels', 'jose.lueilwitz@example.net', '(885)624-1140x0705', '2018-05-26 14:44:42', '2016-01-08 11:45:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Urban', 'Emmerich', 'leif.kihn@example.net', '1-661-743-1173x164', '2014-07-18 09:56:15', '2019-03-24 07:27:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Tod', 'Friesen', 'dock15@example.net', '(788)883-7620x483', '2020-01-18 18:54:31', '2015-04-23 21:24:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Rusty', 'Abshire', 'lynn.spencer@example.com', '598.255.6092x7412', '2016-03-31 04:19:49', '2016-04-01 18:29:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Enola', 'Schmeler', 'yswift@example.com', '(656)514-8115x13318', '2012-09-05 12:19:07', '2016-03-22 14:17:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Arielle', 'Anderson', 'dayna13@example.com', '472-738-4461x248', '2011-03-23 05:15:55', '2017-01-27 02:51:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Harmony', 'Olson', 'santos98@example.org', '06737745599', '2015-03-01 18:55:03', '2017-08-24 11:18:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Wilma', 'Kuhic', 'lbosco@example.net', '600-508-8660x632', '2013-10-29 18:32:36', '2018-03-09 23:06:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Whitney', 'Jast', 'beulah.heller@example.org', '(271)249-3111', '2012-06-14 21:48:51', '2012-12-08 05:04:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Joaquin', 'Schroeder', 'marianne.lebsack@example.net', '05923928472', '2017-12-15 01:37:23', '2020-02-28 08:17:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (101, 'Adrianna', 'Bruen', 'stevie88@example.org', '736.931.9432', '2013-03-29 21:18:09', '2019-06-09 18:30:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (102, 'Newell', 'Koelpin', 'ialtenwerth@example.net', '03159830412', '2018-03-04 17:41:08', '2017-07-17 09:52:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (103, 'Karelle', 'Langosh', 'dickens.destini@example.org', '150-772-8833x9625', '2019-06-29 19:24:17', '2011-09-09 12:54:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (104, 'Sammy', 'Bosco', 'lonie.wilkinson@example.com', '1-667-222-5967', '2014-05-27 03:23:09', '2015-12-06 22:42:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (105, 'Zita', 'Prosacco', 'magali61@example.org', '1-076-964-4940x6672', '2015-12-16 14:16:31', '2013-07-25 10:54:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (106, 'Haskell', 'Quitzon', 'merl.abernathy@example.net', '770-146-1061x58007', '2013-07-29 06:11:54', '2016-05-12 13:28:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (107, 'Moshe', 'Ratke', 'constance.howell@example.com', '1-699-125-8284x608', '2019-06-14 21:11:28', '2013-07-04 11:01:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (108, 'Emanuel', 'Haag', 'katelin.gleason@example.org', '907.838.3031x73651', '2015-10-22 17:59:11', '2016-02-22 06:20:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (109, 'Lane', 'Ledner', 'abednar@example.org', '991-069-1741x532', '2012-02-25 07:36:28', '2017-03-28 04:15:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (110, 'Coralie', 'Brown', 'ktorphy@example.net', '945.940.5811', '2011-12-21 20:16:23', '2017-08-20 23:42:52');



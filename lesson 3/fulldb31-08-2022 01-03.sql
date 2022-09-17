#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'consequatur', '1975-02-15 01:11:33', '2000-03-25 16:02:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'sint', '2017-11-26 03:48:50', '2021-07-20 05:45:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'veritatis', '1980-04-08 01:24:40', '2006-11-12 12:48:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nesciunt', '1976-09-13 23:53:58', '1987-02-16 13:16:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ipsa', '1986-02-06 16:45:24', '1977-04-16 15:32:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ipsum', '2016-06-03 09:08:08', '1988-03-09 18:48:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'magnam', '2001-06-04 00:20:58', '2017-05-28 12:14:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ut', '1983-04-05 00:36:34', '1978-10-16 18:04:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'id', '1988-09-13 08:06:11', '1995-03-27 00:47:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'at', '1986-02-19 17:39:15', '2010-01-09 04:54:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'aperiam', '2006-06-25 11:06:36', '2014-10-21 04:13:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'voluptatem', '1978-02-26 19:45:10', '2013-01-14 05:31:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'aut', '1973-07-07 18:37:55', '1985-11-15 06:04:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'eius', '2004-06-11 22:44:43', '2007-09-27 17:12:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dolorem', '1997-04-17 05:36:54', '1978-10-02 07:12:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'voluptate', '2016-07-11 03:21:08', '1970-10-02 10:25:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'omnis', '2004-11-12 07:12:19', '1974-06-09 14:31:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'est', '2003-10-24 06:48:08', '1974-02-24 23:11:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'libero', '2001-10-31 07:24:56', '1973-09-08 00:18:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'consectetur', '2005-07-09 23:51:51', '1988-07-01 08:54:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ratione', '1993-11-06 18:30:57', '1976-11-21 08:34:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'perspiciatis', '1997-11-12 04:43:09', '1986-11-21 04:36:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'debitis', '1970-12-10 17:15:13', '1980-05-10 05:11:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'molestias', '1983-05-28 20:14:56', '1979-08-18 14:53:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'asperiores', '1979-01-10 16:56:31', '1987-03-03 18:13:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'vel', '1982-12-20 07:07:48', '2005-06-11 06:37:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'sunt', '1992-10-03 03:13:48', '1984-08-26 16:47:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'quis', '2017-11-02 16:03:57', '1975-01-09 22:35:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'eum', '1999-11-30 00:53:32', '1984-09-03 13:29:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'quae', '2014-02-07 22:28:29', '2021-12-03 08:28:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'occaecati', '2021-10-27 05:04:57', '1986-07-23 06:57:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'delectus', '2016-01-23 18:39:24', '2010-08-08 19:50:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'esse', '1990-11-25 00:56:06', '1972-12-31 10:47:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quia', '1978-06-10 22:01:27', '2008-11-10 11:01:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'sequi', '2010-05-25 15:26:09', '2019-09-11 03:51:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'sed', '2004-04-30 06:16:09', '2013-07-08 15:07:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'nam', '1984-12-21 10:23:52', '1990-04-19 06:00:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'velit', '2021-09-30 04:38:48', '1974-04-29 23:54:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'cumque', '1972-09-19 01:16:06', '1980-02-02 18:33:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'corrupti', '1972-09-08 05:16:49', '1990-07-02 01:35:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ducimus', '1983-02-16 23:57:40', '1976-03-17 00:14:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'distinctio', '1986-12-18 00:15:09', '1983-06-10 19:34:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'quidem', '1976-09-09 01:20:52', '2016-06-11 08:34:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'necessitatibus', '2006-06-26 18:53:19', '1974-07-24 06:19:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'praesentium', '1981-12-12 04:04:15', '2020-09-22 23:22:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'voluptatum', '1974-03-18 18:27:47', '1975-07-02 00:06:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'laborum', '2003-05-20 22:17:22', '1976-09-08 22:58:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'enim', '2017-11-22 22:31:02', '2021-07-19 17:10:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'autem', '1979-02-08 05:43:15', '2022-03-08 06:43:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'officiis', '1991-02-22 04:09:32', '1985-01-01 21:05:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'soluta', '2017-02-27 07:35:05', '2018-07-11 10:59:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'voluptatibus', '2013-04-02 14:49:31', '2012-04-02 04:36:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'officia', '2007-12-13 16:44:21', '2011-10-10 06:02:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'et', '1991-05-31 23:33:04', '1998-03-20 16:09:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quas', '2002-01-21 09:40:32', '1982-05-03 05:41:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'eaque', '2016-12-12 08:20:48', '2003-11-20 17:21:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'vero', '2020-04-24 11:03:24', '1999-01-10 09:15:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'fuga', '2003-03-26 11:54:19', '1982-06-18 03:42:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'suscipit', '1975-09-24 13:18:31', '2018-10-21 22:59:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'molestiae', '2007-03-21 04:17:02', '2018-07-02 00:18:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'eos', '1977-06-27 08:25:09', '2002-05-08 10:19:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'non', '1994-01-08 12:41:37', '2008-02-15 18:31:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'natus', '2015-02-12 02:33:27', '2006-11-02 09:24:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'nemo', '1972-06-29 15:03:36', '1996-07-23 17:03:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'hic', '1993-07-11 02:18:26', '2005-11-12 11:28:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'illum', '2017-09-17 12:41:16', '1978-08-26 21:50:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'ex', '2020-07-17 02:33:51', '1989-05-03 12:06:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'animi', '2001-04-20 18:03:06', '2009-11-29 11:01:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'accusantium', '2010-05-06 16:40:51', '1972-05-31 04:01:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'neque', '2010-07-27 09:22:53', '1983-04-22 04:08:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'provident', '1997-05-18 03:44:42', '2013-04-08 03:50:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'iusto', '2007-01-01 03:34:47', '1990-09-14 10:51:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'doloremque', '1993-06-23 22:56:29', '1983-10-19 22:13:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'expedita', '1985-04-07 20:19:31', '2019-05-31 08:03:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'culpa', '2001-08-04 04:44:05', '2016-11-07 09:31:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'fugit', '2000-10-08 07:52:53', '2009-06-12 02:24:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'dolor', '1991-01-06 20:01:55', '2008-02-16 16:54:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'magni', '2007-09-02 21:13:59', '2003-05-16 11:21:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'reiciendis', '1996-11-07 08:25:49', '1979-10-02 00:15:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'accusamus', '2012-08-08 09:53:07', '2007-03-17 19:30:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'unde', '1987-01-03 00:12:28', '1974-05-28 23:46:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'alias', '2000-07-11 12:24:17', '1998-06-12 02:50:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'laudantium', '1987-10-08 14:40:29', '1994-12-31 03:39:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'similique', '1994-02-14 04:58:28', '1989-11-04 12:21:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'porro', '1998-01-20 22:47:56', '2001-08-18 00:09:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nulla', '1996-04-11 22:08:10', '2019-03-14 01:02:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'tenetur', '1984-04-03 14:35:59', '2007-03-27 18:01:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'odio', '1979-02-02 08:00:42', '1970-01-31 21:18:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'quasi', '2008-06-11 00:13:31', '1977-10-16 02:19:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'cum', '1975-02-22 03:11:12', '1995-06-25 04:49:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'facere', '2012-05-11 06:51:58', '1976-09-27 20:34:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'rem', '2017-04-29 14:23:25', '1991-12-03 21:59:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'qui', '2009-06-20 19:29:18', '1988-04-02 20:03:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'harum', '2006-11-25 12:12:19', '1980-11-21 09:49:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'sit', '2004-07-21 02:11:10', '2003-08-05 21:33:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'dolores', '2004-04-20 16:50:26', '1992-07-24 11:08:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'quisquam', '1973-04-29 16:28:23', '1994-09-06 06:17:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'placeat', '2000-07-19 16:32:58', '1972-09-10 15:41:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'saepe', '2012-09-29 07:24:00', '1995-12-24 08:11:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quibusdam', '1984-12-06 02:10:08', '2018-12-14 17:25:51');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1977-12-03 16:30:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1994-10-23 14:20:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1977-09-27 21:22:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2014-07-31 21:58:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1981-11-24 08:39:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1993-01-28 13:55:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2001-08-27 18:29:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1981-01-02 07:23:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1984-10-07 00:28:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2015-02-22 19:01:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1987-09-09 05:20:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2010-04-23 16:32:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1988-10-02 08:30:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1994-04-13 11:43:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1980-12-07 06:31:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1986-08-13 08:34:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1974-09-27 21:02:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1979-02-10 06:15:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1986-03-16 11:56:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1995-11-02 15:05:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2007-11-09 08:04:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1976-12-29 16:31:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2011-08-24 19:52:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2021-09-14 20:08:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1998-02-25 18:35:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1982-01-09 03:09:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2017-01-03 21:21:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2008-03-17 14:21:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2004-12-14 07:36:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1971-07-19 23:45:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1987-09-07 09:14:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2012-01-05 23:45:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1993-09-24 02:13:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2015-01-20 20:05:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1993-01-23 13:03:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2005-06-28 01:02:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1982-11-26 01:28:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1980-02-05 05:06:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1974-04-26 06:43:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1988-01-23 07:05:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1989-12-08 11:14:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1997-10-20 13:08:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1980-08-09 02:22:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1973-09-25 23:40:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1984-08-20 23:17:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2019-05-22 12:51:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1995-05-18 18:27:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1987-10-25 15:43:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1990-10-05 05:56:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2002-01-15 02:35:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1989-01-29 03:42:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1982-05-07 12:35:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1997-09-15 19:21:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2020-07-19 02:33:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1983-11-08 17:18:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2002-08-13 04:57:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1978-11-24 13:56:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2005-02-03 22:57:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1979-06-11 20:22:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1974-07-04 20:22:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2001-06-03 10:11:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2012-11-28 07:50:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2014-10-11 04:00:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1970-12-09 18:08:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2001-07-07 16:22:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2006-02-26 03:34:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1977-01-28 00:01:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1983-12-10 16:12:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2015-06-07 15:49:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1974-07-14 03:26:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2016-05-20 03:44:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1983-06-04 15:28:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1986-02-21 06:13:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2001-08-24 01:45:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1975-08-22 22:05:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2016-12-13 22:54:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1997-07-21 20:47:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1989-06-26 11:13:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1982-01-23 22:41:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2006-06-03 11:30:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2016-03-03 02:27:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1987-04-18 06:51:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1990-05-11 11:43:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1976-10-20 16:26:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2008-08-06 18:22:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1993-08-03 09:07:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2007-09-07 13:19:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1975-05-04 11:10:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1987-06-08 16:17:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2014-09-28 17:18:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1999-05-13 10:05:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1985-09-26 06:38:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1992-12-27 15:37:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1983-02-09 20:54:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2005-08-26 02:49:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1991-01-11 10:17:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1989-09-06 20:51:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1976-07-18 21:44:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1994-02-08 20:16:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2000-07-16 01:55:34');


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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 0, '1991-01-21 22:02:49', '2000-07-26 19:08:56', '2017-01-31 20:12:06', '2019-06-08 00:22:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 8, '1972-03-30 09:52:53', '1983-08-31 05:37:14', '2002-01-29 17:08:09', '1987-12-20 16:33:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 8, '1984-12-22 15:52:19', '2022-04-27 13:34:51', '2019-02-02 15:33:31', '1988-12-09 03:30:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 7, '1972-06-08 11:44:45', '1995-07-15 11:35:12', '2020-11-12 17:22:21', '1972-08-05 07:31:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 8, '2020-06-13 20:27:19', '2021-09-22 23:04:45', '2011-02-01 16:00:35', '2005-01-08 09:44:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 3, '1997-03-03 15:20:34', '1989-12-27 17:14:33', '2008-08-03 18:55:08', '2010-09-30 17:38:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 8, '1974-06-22 06:32:23', '1983-07-11 17:37:00', '2020-07-19 13:44:20', '1996-06-21 20:14:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 9, '1975-07-01 03:51:52', '1991-04-17 00:15:01', '1987-05-11 07:49:55', '2006-10-13 16:25:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 8, '1973-06-06 03:37:46', '1998-10-10 11:26:21', '2009-06-28 02:43:04', '1996-11-06 04:11:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 8, '1975-07-24 00:22:25', '1971-08-16 14:52:05', '2015-06-27 18:28:37', '1995-11-28 05:56:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2008-08-26 04:40:50', '2020-01-05 00:26:58', '1987-08-28 04:45:42', '1978-07-23 15:49:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 5, '2009-08-10 23:34:26', '1978-09-27 13:26:30', '1998-04-14 12:57:15', '2018-01-04 17:14:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '1975-09-25 21:02:07', '2022-05-12 01:01:35', '1998-08-05 01:03:28', '2008-01-11 01:06:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '2018-05-16 12:30:01', '2013-08-02 14:45:18', '2010-12-01 11:30:02', '1989-05-27 15:23:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 7, '2000-08-24 18:22:31', '1987-05-15 01:39:49', '1971-09-16 03:22:28', '1983-02-12 18:20:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 0, '1983-11-23 22:44:29', '2011-03-23 07:21:23', '1985-12-23 07:41:51', '1992-08-04 13:54:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 0, '1981-08-23 10:26:59', '1977-01-19 02:12:22', '2012-08-03 19:50:03', '2009-05-10 13:34:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 2, '2004-12-25 21:26:37', '1977-04-23 22:41:59', '1990-04-14 05:43:29', '1978-03-24 12:59:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 9, '1980-01-07 16:32:25', '2004-11-23 11:37:32', '1973-01-20 04:44:53', '1987-11-20 01:24:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 0, '2004-01-14 15:37:51', '1981-11-27 14:18:25', '1996-12-29 07:35:23', '2002-02-18 04:19:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 3, '1979-01-19 21:51:40', '1970-04-10 01:29:43', '1993-11-21 00:58:32', '2017-04-18 06:13:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '1995-03-30 02:10:04', '2016-07-11 19:12:43', '1999-03-19 00:01:25', '1983-08-14 22:05:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 7, '1997-10-09 08:30:17', '1978-01-20 02:16:45', '1977-12-02 00:19:19', '1976-04-08 11:31:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 3, '2009-03-09 23:23:11', '2019-12-03 02:30:02', '2011-05-06 16:07:10', '2007-12-21 00:33:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 6, '1975-02-09 22:29:41', '1991-11-25 16:53:09', '2010-12-01 21:41:12', '1980-06-13 18:19:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 6, '2020-06-07 21:22:12', '2005-07-05 17:01:13', '1970-11-08 14:55:25', '2000-05-12 18:39:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 6, '2002-08-05 12:02:15', '1987-05-11 07:14:44', '2014-08-02 23:11:51', '2011-11-17 08:29:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 7, '2010-02-21 21:08:59', '2014-10-16 19:45:34', '1995-01-28 12:19:10', '1986-03-20 00:21:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 6, '2009-04-06 02:24:50', '1990-05-10 09:15:25', '1979-07-20 12:06:09', '1999-11-03 19:25:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 5, '1987-11-07 10:44:49', '2015-04-18 23:50:16', '2009-01-24 11:59:26', '1982-01-21 20:05:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 2, '2018-05-30 01:21:56', '2010-02-13 15:03:32', '2001-12-15 17:53:07', '1989-01-27 06:30:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 5, '2002-06-13 22:11:17', '2021-12-05 05:59:55', '2020-04-14 09:05:35', '2003-11-28 12:58:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 5, '2004-07-08 08:30:49', '1975-12-20 17:20:51', '1976-11-26 11:57:48', '2011-05-25 20:50:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 3, '1972-01-05 11:49:00', '1988-11-02 14:07:47', '1997-02-05 15:06:44', '2005-08-17 02:10:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 0, '1985-06-21 10:16:13', '2021-10-09 19:55:17', '1993-01-07 23:08:39', '1995-12-07 05:20:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 5, '1992-11-18 18:30:42', '2018-12-18 01:15:36', '1986-03-19 02:10:44', '1974-08-01 16:23:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 7, '2003-04-27 18:32:55', '2018-12-19 09:44:11', '1999-03-15 22:32:11', '1972-12-06 14:46:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 8, '1993-03-28 10:08:49', '2006-11-01 02:14:37', '2000-09-01 23:08:49', '1984-12-13 17:14:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 2, '2011-08-21 03:34:46', '1987-11-23 06:14:20', '1987-08-04 20:37:25', '2019-11-08 05:39:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 8, '1974-05-07 19:22:08', '1993-12-18 22:52:50', '2021-03-05 00:11:32', '2003-07-01 20:34:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 3, '1983-04-24 16:50:53', '2016-07-26 03:20:23', '1992-08-04 07:42:45', '2004-08-20 07:42:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 1, '1981-08-06 10:19:38', '2011-08-21 05:26:42', '2015-06-21 06:19:52', '2006-09-09 19:04:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 5, '1992-08-19 07:10:24', '1971-09-28 00:09:52', '2009-04-18 07:50:37', '2005-09-08 20:42:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 3, '2021-09-11 12:08:10', '1991-10-07 18:36:48', '2020-05-08 22:31:49', '1991-10-17 07:12:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 8, '1985-10-05 03:59:55', '2021-12-11 05:40:29', '2000-05-28 06:12:34', '1984-04-16 12:19:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 5, '1997-04-20 22:04:09', '2016-05-14 09:36:31', '1977-08-13 19:14:17', '1974-02-14 01:55:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 9, '2008-03-13 03:59:49', '2005-08-18 01:11:00', '1978-10-05 14:45:56', '1998-08-31 08:56:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 8, '1972-12-02 08:53:14', '2004-02-07 16:06:18', '2015-02-02 09:34:00', '1986-01-15 08:27:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 8, '1995-02-27 23:44:57', '2009-12-08 22:54:11', '2010-07-23 12:02:37', '1990-11-11 11:38:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 2, '2013-10-06 17:41:23', '1995-04-17 09:20:39', '1990-03-06 17:46:23', '1989-02-24 18:51:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 8, '1996-12-25 15:22:09', '1973-08-07 11:44:24', '1979-03-20 23:54:15', '2020-05-15 02:56:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 7, '2022-03-31 09:33:22', '1976-10-15 07:09:00', '1985-08-06 21:38:11', '2005-09-17 13:45:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 8, '1972-01-22 03:18:24', '1972-05-01 18:26:55', '1979-04-07 04:54:34', '2009-11-15 23:55:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 7, '1970-05-27 09:37:47', '2015-09-09 16:11:10', '2009-12-28 21:17:19', '2016-12-14 07:14:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 9, '2019-03-08 04:38:07', '1973-11-23 15:06:41', '2013-09-07 02:43:50', '1984-12-04 23:52:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 6, '1985-05-24 15:45:19', '2006-01-30 12:53:04', '1984-05-27 07:12:15', '1980-08-13 05:22:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 2, '1976-03-12 03:09:55', '1981-10-28 23:38:40', '2005-12-13 21:59:45', '2008-02-21 20:22:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 7, '1976-05-02 06:47:49', '1975-04-07 11:11:19', '1996-10-28 21:13:58', '2004-11-03 09:28:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 1, '1977-03-27 20:21:15', '2003-09-07 05:11:14', '1970-11-05 18:16:51', '1987-10-08 01:18:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 6, '1976-04-01 03:47:04', '1970-04-11 02:44:30', '2015-05-04 17:16:40', '1977-05-24 15:44:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 2, '1985-05-05 09:38:44', '1982-01-03 03:51:52', '2002-03-29 02:33:58', '1974-06-25 17:24:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 5, '1979-06-10 00:20:29', '1989-05-05 09:13:59', '2000-07-30 20:11:15', '1972-12-09 06:40:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 0, '2001-06-01 05:49:56', '2003-03-08 10:10:02', '2017-04-10 04:52:57', '1973-09-05 12:28:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 0, '1980-01-25 01:57:11', '2011-07-17 22:12:34', '1981-01-30 21:47:10', '2000-04-16 19:43:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 1, '1972-05-05 11:49:50', '2015-09-09 21:11:05', '2006-08-09 16:50:51', '2009-03-16 02:52:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 4, '2004-05-18 15:55:14', '1984-07-31 11:20:49', '1979-12-30 13:49:59', '2004-10-20 15:54:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 8, '2003-07-31 17:16:16', '1992-09-12 11:43:29', '2010-05-23 12:27:27', '2009-05-27 08:16:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 8, '1981-02-25 00:52:28', '1971-09-15 06:03:42', '1976-10-09 16:17:49', '2019-05-13 08:40:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 6, '1975-08-18 07:56:24', '1991-09-30 02:42:11', '2019-01-07 04:20:00', '1992-07-29 17:42:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 1, '2007-09-28 09:07:29', '1989-10-19 22:59:33', '2003-04-25 19:33:28', '1986-09-03 21:43:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 9, '1994-12-03 09:33:56', '2018-02-09 19:09:58', '1985-01-22 08:09:04', '2006-07-09 03:01:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 8, '1979-02-12 04:07:51', '1990-02-11 01:29:28', '2010-03-23 16:52:50', '1978-09-16 12:32:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 4, '2008-03-16 07:14:57', '1987-01-24 20:51:13', '1973-08-21 03:24:22', '2017-09-13 17:06:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 5, '2007-08-21 02:14:12', '2004-08-10 18:06:38', '2018-06-22 17:55:14', '1977-07-24 06:56:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 7, '2011-05-15 23:00:25', '2008-01-20 06:05:41', '2011-11-22 23:35:00', '1988-08-25 13:19:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 3, '1980-11-20 15:16:22', '1975-02-22 09:17:55', '2006-08-23 13:04:16', '1971-10-21 18:32:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 3, '1975-08-03 06:38:56', '1970-10-27 23:18:12', '2009-10-31 08:37:33', '2022-08-28 22:08:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 0, '1977-07-25 22:12:59', '2014-01-04 01:40:33', '1991-06-09 04:01:11', '2000-05-09 12:05:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 0, '2012-05-16 03:46:15', '2011-07-23 22:23:50', '2003-08-27 16:49:00', '2019-02-11 03:54:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 9, '2010-12-12 20:55:43', '1970-03-24 17:46:45', '1996-03-15 02:27:44', '1997-06-05 04:23:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 6, '2003-08-06 17:38:39', '2014-09-15 15:29:15', '2017-01-29 06:43:29', '2015-03-25 17:16:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 5, '2005-04-15 22:13:45', '1995-04-20 17:01:11', '2002-12-17 02:13:40', '2018-12-25 16:31:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 0, '1998-08-02 15:28:43', '2003-03-18 22:03:50', '2019-09-23 03:56:03', '2009-04-27 23:14:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 1, '2008-08-20 06:32:36', '1976-12-01 13:42:23', '1990-06-10 10:27:05', '1971-11-16 18:18:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 7, '2012-08-23 16:34:15', '1990-05-20 23:29:42', '2009-04-14 09:57:40', '2008-01-17 03:09:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 1, '1981-02-01 07:24:48', '2014-05-14 07:18:55', '2016-06-22 14:02:56', '2015-02-15 01:14:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 7, '1982-01-25 13:57:06', '1978-12-24 01:57:52', '2019-01-13 14:05:07', '2006-08-02 07:34:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 0, '2000-09-30 17:20:59', '2008-06-02 19:06:41', '1979-05-29 02:51:54', '2002-04-17 07:34:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 6, '1970-12-19 14:55:58', '2012-06-25 21:58:57', '1997-12-23 02:53:16', '2021-02-12 23:01:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 1, '1980-06-11 13:19:38', '1980-02-01 20:37:35', '2014-05-20 04:47:50', '2003-03-18 03:24:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 3, '1977-05-27 20:59:33', '1979-03-26 23:12:36', '2003-03-24 04:42:21', '1972-01-20 21:50:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 7, '1983-07-16 00:35:32', '1977-07-03 21:42:53', '2007-04-22 03:35:28', '1988-08-20 19:50:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 4, '1979-08-05 15:27:57', '1972-08-25 10:44:49', '2010-12-23 18:23:26', '1980-01-20 15:45:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 8, '2014-09-24 11:32:10', '2000-12-01 04:40:08', '1971-07-21 21:18:21', '2012-02-25 16:01:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 3, '1993-05-12 01:54:55', '2012-07-13 21:18:09', '2004-07-22 15:09:52', '2016-05-03 08:08:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 6, '1984-01-13 08:19:38', '2003-04-26 13:26:32', '2005-06-03 01:39:40', '1982-05-27 18:47:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 8, '1973-08-23 07:22:05', '2019-06-07 00:38:18', '2006-12-17 00:25:21', '1997-07-12 13:38:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 2, '1998-05-24 00:07:03', '1977-03-30 19:24:57', '1972-03-11 10:53:50', '2018-04-05 17:35:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 4, '2014-12-10 01:25:02', '1984-12-28 06:03:49', '1987-05-11 05:17:24', '1999-11-12 18:41:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 1, '2000-07-27 09:05:46', '1999-09-23 00:02:37', '1989-03-13 15:51:46', '1971-09-02 12:52:55');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'numquam', '1982-05-16 09:12:59', '2019-08-25 16:48:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '1977-09-08 15:12:49', '1984-11-05 13:59:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'nobis', '1976-07-26 15:08:15', '2022-07-05 17:06:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'deserunt', '1995-05-04 22:57:22', '1993-02-16 05:23:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quia', '1996-06-24 08:54:29', '2017-07-07 19:15:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'accusamus', '1974-02-12 10:13:58', '2008-01-03 14:54:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'molestias', '2020-02-18 02:50:52', '1982-06-12 04:55:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'voluptatibus', '2020-04-13 22:12:30', '2021-06-20 17:33:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'id', '1987-07-06 19:28:08', '2004-08-22 07:33:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'nihil', '1984-05-10 06:05:28', '1970-05-30 23:24:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'qui', '1996-09-30 23:45:43', '1987-12-12 01:01:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'esse', '2008-03-23 09:11:34', '1979-05-15 08:25:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'quo', '1993-08-01 00:55:32', '2013-09-17 19:53:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'autem', '1993-11-22 12:12:57', '1982-03-03 10:15:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sed', '1992-01-26 02:50:54', '2008-02-18 15:19:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'eum', '1976-04-02 20:36:28', '1975-05-08 13:19:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptatem', '2000-05-19 20:24:40', '1994-09-17 23:22:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'culpa', '2006-08-01 20:11:42', '2000-11-17 23:06:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'reiciendis', '1970-10-18 14:36:04', '2009-02-09 13:18:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'natus', '2021-07-30 02:54:24', '1977-09-21 09:41:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'rem', '2015-08-15 01:56:07', '2016-11-20 22:53:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'vero', '2004-09-20 06:15:45', '2021-12-31 20:04:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'rerum', '2003-02-27 14:17:51', '1978-04-15 08:09:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'reprehenderit', '2004-07-15 09:38:43', '2018-02-16 14:31:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'saepe', '2021-12-11 19:33:10', '1993-10-08 15:33:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'dolorem', '1976-12-15 08:00:05', '1996-12-11 05:21:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'ab', '1984-02-13 23:11:11', '1996-04-10 20:15:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'officia', '1976-04-22 12:51:21', '1998-12-01 16:37:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'consectetur', '1976-05-24 16:03:17', '1973-02-12 06:09:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'suscipit', '1977-04-08 18:24:58', '1988-05-23 10:09:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'excepturi', '2018-07-15 02:38:51', '2004-12-31 15:01:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'in', '1976-03-24 21:33:18', '1996-11-14 13:52:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'necessitatibus', '2007-06-07 12:48:19', '2000-03-26 10:04:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'dolores', '2012-06-15 08:34:03', '2019-10-22 01:06:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'distinctio', '2009-12-18 19:18:10', '2020-01-05 09:51:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'magni', '1993-02-07 23:01:20', '1993-05-30 09:51:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'optio', '1974-01-11 07:45:39', '1998-05-18 12:31:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'dolor', '2013-07-10 04:45:34', '1997-02-14 01:32:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'tempora', '1972-01-04 13:22:14', '1994-03-11 04:19:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'totam', '1984-04-01 00:21:58', '1970-12-20 06:35:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'veritatis', '1981-08-31 18:00:27', '1978-07-01 21:08:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'blanditiis', '1971-12-01 20:56:53', '2011-11-25 09:53:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'aut', '1971-10-19 20:02:23', '2019-03-30 20:19:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'inventore', '1987-01-23 13:22:51', '1993-03-25 23:30:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'non', '1995-01-25 03:30:01', '2017-03-05 18:40:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'doloremque', '1985-07-07 01:32:19', '1972-05-12 16:39:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quae', '1972-11-22 12:42:15', '1993-08-11 02:58:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'animi', '1970-06-11 02:49:34', '1992-02-16 08:34:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'est', '2017-05-03 22:49:57', '1990-01-28 06:42:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'quasi', '1998-08-16 16:20:52', '1996-12-11 13:51:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'neque', '2022-06-16 09:45:34', '1994-09-05 19:57:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'maxime', '1994-05-18 02:46:06', '2009-08-09 09:28:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'ex', '1973-04-08 05:44:45', '2022-02-23 17:41:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'occaecati', '1993-03-28 09:49:27', '1993-12-07 02:43:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'maiores', '1992-01-24 14:59:34', '1980-05-11 09:47:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'consequatur', '1975-08-11 04:04:41', '1992-09-12 00:44:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'voluptas', '2016-06-14 10:30:35', '2014-09-29 02:54:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'quidem', '2009-06-02 02:04:27', '1994-11-28 20:31:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'cumque', '1981-08-23 15:36:30', '2020-11-20 07:17:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quos', '1976-09-02 04:03:02', '2002-12-22 18:38:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'voluptate', '1988-01-30 04:48:19', '2007-02-02 18:52:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ducimus', '2006-08-15 21:58:47', '1980-02-08 10:28:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ipsum', '1976-10-29 01:56:03', '2015-03-19 01:59:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'aliquid', '1973-02-15 14:27:00', '1970-12-19 10:26:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'velit', '2001-04-09 06:18:18', '2011-03-30 18:46:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'facere', '1986-08-28 10:09:13', '1988-07-07 09:13:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'nisi', '2000-10-16 17:53:26', '2000-05-07 04:34:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'iste', '2009-05-27 06:29:54', '1971-11-03 01:51:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'iure', '1971-03-05 13:51:01', '1975-10-27 04:14:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'ut', '2017-10-11 18:48:30', '2022-01-12 02:23:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'cum', '2020-07-31 08:54:29', '2017-11-18 02:40:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'eligendi', '1982-03-25 15:17:11', '2007-12-27 08:03:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'nesciunt', '2016-05-28 21:21:44', '1974-09-08 18:22:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'harum', '2002-10-30 16:06:33', '1983-07-17 09:27:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'recusandae', '1990-12-14 03:35:06', '2016-02-29 22:40:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'corporis', '1992-03-03 02:16:50', '2017-01-14 07:34:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quis', '1989-12-01 04:22:15', '2006-07-30 18:03:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'deleniti', '2003-06-26 04:50:53', '1990-10-03 12:13:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'earum', '2021-11-30 22:54:15', '2006-05-19 11:00:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'libero', '1981-03-31 01:29:20', '1989-10-30 13:15:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'impedit', '1983-05-21 12:21:47', '1997-10-11 13:01:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'nam', '1992-12-17 22:27:31', '1970-04-02 21:43:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'error', '1992-09-09 19:35:39', '1975-06-19 19:01:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'molestiae', '2000-03-13 22:50:37', '1974-10-16 21:11:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'voluptatum', '1981-09-06 13:54:31', '2008-02-06 03:29:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'odit', '2017-12-21 18:35:22', '2018-05-07 02:43:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'magnam', '1988-08-27 02:38:54', '1974-03-04 10:13:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'officiis', '1993-12-24 00:33:17', '2020-01-14 07:24:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'alias', '2007-06-04 12:53:07', '2012-02-18 10:33:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'exercitationem', '1999-07-24 07:15:03', '2015-01-18 05:34:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'corrupti', '1981-11-04 14:54:41', '2012-06-12 15:31:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quibusdam', '2004-02-24 14:52:59', '2009-04-19 04:59:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'at', '1970-01-28 20:29:00', '1985-06-01 15:15:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'illum', '1972-04-18 15:26:03', '1972-10-09 02:45:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quisquam', '1980-01-07 06:59:49', '1978-11-15 04:58:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'sunt', '2004-04-04 19:26:01', '2009-09-26 16:49:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ipsa', '2006-09-17 08:34:26', '1996-06-08 08:50:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'a', '1971-07-02 07:24:13', '1978-03-13 03:45:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'enim', '2014-01-12 17:24:08', '1994-09-25 06:16:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dignissimos', '1982-12-30 17:10:50', '2017-02-15 00:50:31');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'odit', 79017, NULL, 1, '1981-04-24 16:17:05', '2020-06-23 03:11:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'fuga', 861, NULL, 2, '2020-09-21 08:57:08', '1978-06-08 01:37:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'minus', 1344728, NULL, 3, '1999-04-06 10:58:25', '1999-04-13 22:27:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'hic', 625643, NULL, 4, '1982-05-08 04:20:19', '1997-09-01 03:18:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'accusamus', 996012388, NULL, 5, '1992-02-21 08:11:12', '2014-08-13 13:04:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'voluptas', 3659, NULL, 6, '1983-01-27 09:34:21', '1987-09-03 22:14:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'quaerat', 9508, NULL, 7, '2001-05-16 02:20:35', '1994-12-28 08:48:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'quis', 741, NULL, 8, '2020-02-15 08:09:54', '2006-05-16 11:31:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'soluta', 0, NULL, 9, '1974-11-20 16:47:36', '1984-11-03 01:05:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'quam', 190894, NULL, 10, '1993-11-27 06:14:13', '2018-03-02 14:37:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'quis', 6968, NULL, 11, '2015-11-21 08:34:11', '1989-07-11 05:50:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'est', 602579, NULL, 12, '2018-09-12 06:36:44', '2004-01-11 04:58:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'nulla', 6312, NULL, 13, '2022-07-23 11:34:51', '2009-10-12 13:18:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'quo', 453194, NULL, 14, '2012-03-12 03:46:17', '2006-02-06 11:30:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'expedita', 339933327, NULL, 15, '1978-02-18 23:22:26', '1970-03-14 01:02:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'et', 98049370, NULL, 16, '1979-06-10 22:32:37', '2022-08-14 01:27:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'velit', 8748, NULL, 17, '1989-10-19 01:31:00', '2015-03-17 06:43:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'quas', 72520, NULL, 18, '1970-01-14 16:15:11', '2004-08-05 00:01:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'praesentium', 541676932, NULL, 19, '2008-06-06 08:58:29', '1986-11-06 16:36:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'fugiat', 43, NULL, 20, '2001-08-03 11:15:25', '2007-03-25 00:55:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'cum', 9, NULL, 21, '2002-05-28 09:59:56', '2019-01-31 06:01:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'qui', 11, NULL, 22, '1996-09-06 22:54:02', '2018-01-10 03:42:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'voluptatem', 0, NULL, 23, '1977-07-28 15:08:00', '2019-03-16 13:09:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'facilis', 0, NULL, 24, '1981-11-26 08:05:16', '1977-02-14 07:50:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'dolorem', 5, NULL, 25, '2011-02-14 14:50:44', '1996-01-25 10:54:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'doloribus', 7, NULL, 26, '2005-06-11 02:11:02', '1995-06-27 23:40:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'repellat', 723382405, NULL, 27, '2001-01-21 05:18:17', '2011-07-05 01:36:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'cupiditate', 232, NULL, 28, '2007-11-12 09:50:19', '2020-09-08 12:37:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'quia', 891, NULL, 29, '1971-08-28 20:45:46', '2016-09-13 21:19:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'praesentium', 912495, NULL, 30, '2011-05-12 00:46:14', '2020-03-15 11:16:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'occaecati', 169, NULL, 31, '1981-10-23 06:40:59', '1976-07-21 03:07:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'vero', 0, NULL, 32, '2013-04-17 07:02:53', '1983-06-07 07:21:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'non', 15, NULL, 33, '1984-12-19 01:34:10', '2011-01-01 05:07:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'quidem', 23516739, NULL, 34, '1981-12-17 01:21:40', '1987-01-19 09:48:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'recusandae', 84508670, NULL, 35, '1975-02-01 14:46:09', '2012-03-22 00:38:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'et', 0, NULL, 36, '2009-03-14 21:29:31', '2016-09-18 19:51:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'incidunt', 14659, NULL, 37, '2008-04-26 20:34:57', '2018-09-01 23:32:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'cupiditate', 118, NULL, 38, '1978-07-27 13:19:47', '1972-07-30 13:23:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'tempore', 668099706, NULL, 39, '1973-04-13 22:30:52', '1999-07-25 19:05:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'sed', 389233781, NULL, 40, '2009-11-10 08:02:52', '1972-09-14 20:12:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'aliquam', 492321300, NULL, 41, '2020-01-28 00:18:30', '1995-05-27 09:52:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'facilis', 5893770, NULL, 42, '1979-09-30 07:17:36', '1979-03-20 08:54:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'dicta', 3678337, NULL, 43, '1976-01-01 06:56:50', '2005-12-17 06:44:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'facilis', 2524, NULL, 44, '1986-06-10 14:52:03', '1971-12-20 20:24:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'ducimus', 8, NULL, 45, '1994-10-18 18:48:45', '2003-01-04 12:58:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'voluptatem', 5, NULL, 46, '2009-10-25 19:58:41', '2012-10-27 23:26:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'harum', 5154373, NULL, 47, '2006-06-01 20:22:46', '1971-04-13 13:27:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'ut', 36408, NULL, 48, '2002-10-13 16:56:05', '2017-10-30 21:10:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'maiores', 36, NULL, 49, '1986-06-17 15:09:07', '1981-10-11 09:40:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'eligendi', 567, NULL, 50, '2020-11-04 13:53:42', '1985-12-01 17:38:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'et', 69274306, NULL, 51, '1984-12-25 15:30:20', '1980-10-29 16:17:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'nemo', 9117428, NULL, 52, '1985-06-19 13:26:16', '2011-04-25 01:52:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'porro', 370455900, NULL, 53, '2006-06-14 20:35:10', '1979-07-04 14:51:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'debitis', 467398582, NULL, 54, '1974-12-27 18:43:58', '1992-01-23 13:53:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'quia', 467970, NULL, 55, '2003-01-23 11:19:31', '1972-03-24 21:12:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'asperiores', 493174758, NULL, 56, '1999-07-02 20:42:31', '1995-12-27 12:05:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'qui', 71, NULL, 57, '1970-11-09 22:15:44', '1993-12-03 18:39:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'libero', 1066, NULL, 58, '2004-06-03 18:56:08', '1978-03-24 12:05:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'nesciunt', 0, NULL, 59, '2006-02-09 09:12:17', '1972-04-20 08:27:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'iure', 669994, NULL, 60, '2002-06-18 08:45:04', '2006-06-09 16:43:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'non', 0, NULL, 61, '2017-02-19 12:22:22', '2022-02-10 15:57:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'nobis', 0, NULL, 62, '1996-11-15 08:17:12', '1982-10-13 12:52:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'accusamus', 65634585, NULL, 63, '1981-09-02 17:02:29', '2017-03-19 22:00:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'blanditiis', 66868, NULL, 64, '1998-06-27 02:40:09', '1994-03-07 11:59:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'nostrum', 27974429, NULL, 65, '1997-02-25 16:56:38', '2019-06-17 03:52:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'ipsa', 9089, NULL, 66, '1983-10-28 09:13:07', '1983-02-10 16:48:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'exercitationem', 7913, NULL, 67, '2019-01-28 20:37:20', '2001-11-24 02:05:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'quia', 562782, NULL, 68, '2008-11-07 18:51:35', '1976-10-29 05:40:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'natus', 910964, NULL, 69, '1973-12-12 20:33:59', '2000-11-27 20:40:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'eum', 8, NULL, 70, '1975-11-06 01:13:34', '1998-05-15 11:58:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'rem', 2290761, NULL, 71, '1981-11-17 22:41:43', '1980-05-21 20:06:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'cumque', 387225, NULL, 72, '2007-05-20 17:19:54', '1980-04-22 16:04:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'pariatur', 34936, NULL, 73, '1999-05-21 22:38:23', '2016-06-07 08:22:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'in', 49223, NULL, 74, '1982-09-03 23:26:32', '2004-02-04 14:50:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'cumque', 9, NULL, 75, '1982-05-23 17:38:01', '2019-06-16 06:15:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'quis', 3044037, NULL, 76, '1983-07-21 21:00:09', '1988-10-20 15:49:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'molestiae', 44, NULL, 77, '1991-10-26 09:50:41', '2013-06-08 00:13:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'autem', 2, NULL, 78, '2010-04-15 03:47:58', '2001-03-15 01:08:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'est', 2574, NULL, 79, '2016-10-03 08:52:24', '1997-12-17 08:54:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'minus', 3923796, NULL, 80, '1996-05-20 14:12:15', '1990-05-13 04:25:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'sunt', 804173, NULL, 81, '1992-04-20 23:36:34', '1992-03-15 22:41:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'eum', 633713895, NULL, 82, '2000-05-01 03:46:06', '1979-10-04 03:34:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'illum', 8, NULL, 83, '1987-08-03 22:38:29', '1994-01-03 17:37:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'hic', 0, NULL, 84, '1994-10-10 03:57:37', '1993-07-03 02:41:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'voluptate', 2385, NULL, 85, '2022-02-15 01:20:02', '2021-10-21 04:03:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'et', 52, NULL, 86, '1977-01-10 04:39:44', '1999-07-29 15:43:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'minima', 425400, NULL, 87, '2005-06-28 02:36:14', '1974-11-25 03:15:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'vitae', 79586242, NULL, 88, '1972-07-23 13:53:24', '2005-11-24 02:51:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'aut', 581330118, NULL, 89, '2021-10-29 14:59:49', '1987-12-29 13:00:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'accusantium', 2420428, NULL, 90, '1985-03-12 14:32:42', '2016-08-18 09:33:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'enim', 607975, NULL, 91, '2004-02-25 02:37:06', '1976-10-10 00:53:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'sunt', 245419077, NULL, 92, '1992-06-11 22:04:46', '2014-05-10 11:05:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'culpa', 57029, NULL, 93, '2019-12-09 20:20:19', '1989-01-13 22:54:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'fugit', 50219, NULL, 94, '1999-04-03 16:05:40', '2010-02-13 11:49:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'earum', 8745, NULL, 95, '1980-08-19 19:20:45', '2002-06-09 12:47:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'iste', 448, NULL, 96, '1985-01-17 05:42:46', '1981-02-26 06:00:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'hic', 33210788, NULL, 97, '1989-06-24 04:39:20', '2009-04-21 17:30:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'dolor', 152009186, NULL, 98, '1989-07-20 12:18:04', '1983-10-15 19:02:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'reprehenderit', 0, NULL, 99, '2010-08-24 21:21:13', '1976-11-11 21:42:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'molestiae', 59969632, NULL, 100, '2009-02-03 07:07:19', '1976-10-21 11:26:55');


#
# TABLE STRUCTURE FOR: media_likes
#

DROP TABLE IF EXISTS `media_likes`;

CREATE TABLE `media_likes` (
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `count` int(10) unsigned DEFAULT NULL COMMENT 'Количество лайков пользователя'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки пользователей';

INSERT INTO `media_likes` (`media_id`, `count`) VALUES (1, 4872395);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (2, 15);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (3, 106549340);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (4, 84367);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (5, 59160035);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (6, 0);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (7, 99727);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (8, 39);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (9, 25);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (10, 932761868);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (11, 86);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (12, 6556);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (13, 4944);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (14, 0);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (15, 0);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (16, 418);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (17, 13757);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (18, 46339760);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (19, 22945);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (20, 0);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (21, 257282560);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (22, 85);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (23, 60485000);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (24, 3095);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (25, 3119080);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (26, 9863093);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (27, 7398);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (28, 844818542);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (29, 124127);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (30, 2822);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (31, 9638);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (32, 189901503);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (33, 1338);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (34, 5567332);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (35, 391427896);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (36, 94029);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (37, 358);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (38, 16505135);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (39, 788309117);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (40, 72);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (41, 5520030);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (42, 722290);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (43, 9);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (44, 37);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (45, 822);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (46, 438);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (47, 10755485);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (48, 6721);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (49, 89149);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (50, 19697318);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (51, 9);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (52, 0);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (53, 975333335);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (54, 7);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (55, 4096642);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (56, 624223);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (57, 34968087);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (58, 2924);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (59, 983437194);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (60, 527326180);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (61, 5434478);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (62, 706320);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (63, 45529);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (64, 0);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (65, 9548);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (66, 0);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (67, 778);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (68, 69);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (69, 509);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (70, 587482);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (71, 209949612);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (72, 843);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (73, 34);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (74, 7);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (75, 151608);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (76, 43904);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (77, 76457);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (78, 285763375);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (79, 4);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (80, 347177533);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (81, 956308);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (82, 96452);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (83, 470);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (84, 28);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (85, 43509);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (86, 5);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (87, 891);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (88, 1786);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (89, 7006027);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (90, 0);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (91, 7);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (92, 446);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (93, 210689);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (94, 1945389);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (95, 4501122);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (96, 5423);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (97, 293);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (98, 390);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (99, 5829);
INSERT INTO `media_likes` (`media_id`, `count`) VALUES (100, 561075);


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'distinctio', '1981-01-26 10:37:09', '2021-08-07 13:04:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'architecto', '2007-12-20 10:56:51', '2012-03-25 08:34:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'deserunt', '1986-08-06 00:23:37', '1972-09-21 14:47:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nihil', '2022-08-07 02:49:04', '1997-04-08 01:09:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'eaque', '1996-05-10 10:25:52', '1978-09-09 09:17:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'minima', '1999-03-30 20:53:28', '2020-02-27 04:31:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'qui', '1987-03-14 06:48:06', '1990-12-18 23:54:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'tempora', '1978-06-10 20:56:09', '1988-04-15 03:36:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'delectus', '1986-12-12 21:33:17', '2002-08-07 05:37:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'neque', '2000-04-07 17:25:44', '2018-06-14 07:59:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'magnam', '1997-06-20 14:44:07', '2001-05-06 20:12:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'facere', '2006-11-08 14:03:26', '1985-03-03 00:37:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ducimus', '2015-04-22 00:45:36', '2001-11-08 22:22:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quia', '1991-07-14 13:40:23', '2005-10-12 21:01:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ea', '2001-01-17 06:40:18', '2020-07-23 15:10:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'excepturi', '1989-11-29 15:44:46', '1982-01-01 16:04:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'eius', '1987-03-19 04:35:53', '1996-06-28 01:31:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ut', '1979-05-07 11:02:53', '1970-01-24 00:34:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'temporibus', '1988-11-06 06:50:26', '2004-02-08 07:46:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'voluptatem', '1998-01-04 21:54:15', '2000-06-06 19:01:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'aliquam', '2008-08-26 01:04:04', '1990-11-30 10:44:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'suscipit', '1999-08-11 17:52:22', '1989-02-18 10:01:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'aut', '1987-06-20 10:23:32', '1982-01-25 03:40:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quo', '1984-03-20 00:43:07', '2013-02-04 22:22:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'et', '1985-12-28 05:46:26', '1977-01-18 21:06:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'modi', '2013-10-15 09:49:38', '2017-07-18 04:12:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'velit', '1982-07-25 05:47:54', '1986-09-12 11:52:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'est', '1981-05-25 03:26:56', '1997-03-30 14:13:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'nemo', '2018-12-03 18:13:16', '1972-11-15 19:43:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ipsum', '1990-09-22 11:30:01', '1983-11-09 01:59:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ab', '1980-06-26 18:39:14', '1985-07-14 08:18:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'fugit', '2012-03-22 13:45:36', '1984-09-27 01:18:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'minus', '1982-03-26 09:27:41', '1978-01-02 00:16:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'consequuntur', '1988-10-08 16:01:36', '1981-01-03 01:41:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'ratione', '2004-10-31 21:40:34', '2007-10-14 10:10:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'sit', '1977-08-10 09:44:21', '1989-09-24 11:24:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'vel', '1983-09-05 00:02:42', '2021-01-26 14:05:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'odit', '1981-03-18 17:05:19', '2004-03-24 12:41:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'enim', '2008-04-02 16:52:19', '1973-09-13 18:12:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'aliquid', '2007-11-18 12:01:06', '1989-11-28 13:14:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'officia', '2008-03-16 19:11:26', '2010-04-29 13:35:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'quidem', '2013-08-07 06:26:38', '2006-02-17 20:56:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'autem', '2003-12-21 08:00:53', '1991-05-19 05:10:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'officiis', '2020-01-11 22:59:23', '1990-12-30 10:36:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'consequatur', '2004-09-04 08:22:45', '2014-03-08 08:23:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'dolorem', '2019-03-09 11:12:52', '2016-05-25 13:22:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'accusantium', '1978-01-04 10:07:40', '1981-08-14 06:38:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'similique', '1971-03-25 01:02:19', '1990-09-05 12:08:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'sequi', '1988-01-02 03:23:37', '2010-01-27 22:27:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'aspernatur', '1980-03-22 05:57:49', '1984-05-27 10:16:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'placeat', '1994-12-06 01:43:06', '2008-07-05 20:04:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'libero', '1997-09-24 23:06:49', '1987-12-28 15:47:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'assumenda', '1983-09-01 12:26:43', '1975-04-09 00:26:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'maxime', '1995-04-08 22:05:07', '2001-10-28 16:21:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sint', '2015-09-24 03:20:41', '1998-01-19 19:20:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'iste', '2010-06-08 12:07:39', '2011-06-09 17:15:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'nobis', '2011-02-23 12:50:03', '1972-06-03 19:35:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'dolor', '1999-12-15 08:31:02', '1975-04-25 03:34:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'deleniti', '1999-08-15 06:28:34', '1971-08-02 06:43:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'necessitatibus', '2021-06-29 20:51:36', '1973-06-03 03:45:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'ullam', '1978-09-16 07:13:50', '2010-01-13 15:37:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'omnis', '2017-11-02 09:31:03', '1994-09-26 19:14:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'impedit', '2010-05-21 03:48:16', '1996-02-03 12:52:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'doloribus', '2010-08-25 19:54:18', '1995-09-14 00:19:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'unde', '2002-03-12 17:41:59', '1973-05-04 09:49:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'odio', '1988-07-24 23:32:26', '2018-11-03 15:41:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'nam', '2021-06-21 01:07:26', '1992-05-29 03:58:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'fugiat', '1979-06-03 12:42:58', '2019-06-25 18:23:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'repellendus', '2016-03-01 18:13:34', '2004-05-27 15:56:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'aperiam', '1975-09-16 06:25:46', '1999-02-19 18:20:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'eligendi', '2002-06-30 23:14:04', '2008-12-24 07:32:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quisquam', '1970-02-02 17:48:28', '2020-03-11 15:41:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'illum', '1999-09-24 21:20:19', '1999-07-27 17:56:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'nisi', '2015-03-23 13:32:01', '2009-11-29 14:20:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'rerum', '1998-05-16 12:04:04', '2011-02-24 01:28:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ipsam', '2009-11-28 22:43:27', '1982-02-22 05:43:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'repellat', '2019-07-30 02:10:34', '1985-12-12 06:44:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'consectetur', '2004-09-10 03:30:34', '2010-09-06 00:49:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'harum', '2001-03-14 03:56:13', '1998-12-01 14:02:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'voluptates', '1971-12-06 06:54:25', '1978-07-25 21:37:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'in', '2012-04-03 14:51:11', '1970-04-12 20:42:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'iure', '2019-04-15 01:39:17', '2013-09-30 11:26:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'at', '2016-06-24 00:39:34', '2017-11-29 01:35:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'cum', '1971-09-21 04:13:40', '2020-08-28 09:08:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'iusto', '1973-12-21 16:54:22', '2013-05-16 11:03:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'repudiandae', '1994-07-11 07:46:24', '2013-09-23 19:17:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'molestiae', '1997-05-16 10:27:07', '2005-12-06 16:42:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'voluptatum', '2010-08-06 22:47:26', '1979-03-16 11:07:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'asperiores', '1983-04-10 00:04:46', '2000-11-08 21:27:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'sed', '1984-05-11 13:02:07', '1998-01-09 12:12:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'cupiditate', '1995-06-16 11:15:57', '2004-09-04 17:12:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'non', '1979-08-02 19:36:40', '2015-08-06 19:14:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'laboriosam', '2000-02-05 04:47:16', '1991-10-21 20:30:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'debitis', '1973-05-03 02:58:35', '1985-02-22 06:53:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'esse', '2014-10-10 11:18:22', '2008-07-05 20:26:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'beatae', '1996-07-29 09:19:29', '1995-01-10 14:39:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'optio', '2015-10-06 13:41:11', '1996-07-02 06:21:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'eum', '2010-01-19 08:36:11', '1971-01-01 21:28:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'quod', '2018-05-30 00:19:06', '2002-04-03 12:49:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quae', '1991-11-26 16:14:28', '1993-03-11 19:36:32');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Officia vel voluptas et natus. Quis sint ipsa ut saepe. Est voluptatibus ab soluta omnis.', 1, 1, '1978-12-24 23:05:35', '2013-02-22 10:32:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Aut voluptas officia earum voluptas tenetur veniam accusantium. Quam laboriosam officia omnis non asperiores. Dolor maxime vel dolorem sit exercitationem natus. Ducimus quam aut repellendus similique illum molestias.', 1, 0, '1982-03-12 03:04:46', '1979-11-04 20:46:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Dolorem autem dolore error ipsa et itaque. Eum suscipit eos et hic. Molestiae mollitia illum ipsa.', 1, 0, '2020-12-04 12:17:09', '1984-07-31 16:51:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Perferendis maxime repudiandae maiores mollitia placeat hic a laudantium. Sit neque qui ducimus. Ullam et eum id quia. Quia qui laudantium deserunt qui qui omnis nulla.', 0, 1, '2019-05-29 10:04:34', '2014-04-01 19:53:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Tempora quia similique non ab laudantium sed. Enim dolorem omnis esse quaerat. Voluptatum nihil quidem explicabo voluptatem modi non laborum.', 1, 1, '2020-08-22 17:32:14', '2004-01-17 17:05:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Eveniet suscipit perspiciatis provident et omnis dolores dicta. Cupiditate qui accusamus in blanditiis et. Magnam nulla recusandae veniam distinctio illo id rerum. Ipsum reiciendis veniam quia ex nesciunt laborum beatae.', 1, 0, '1972-11-11 10:07:42', '2015-12-21 01:11:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Sed explicabo voluptas sed officiis ut laboriosam animi nobis. Et laborum consequatur est eos et. Placeat earum et veniam quia dolore. Doloremque quidem eaque laborum consequuntur tempore quia asperiores provident.', 1, 0, '1978-07-29 21:43:18', '1995-05-05 15:07:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Molestiae molestiae nesciunt quis possimus placeat harum molestiae. Quo blanditiis quidem cum ut aut dolores. Corrupti deserunt qui officia nobis et.', 0, 0, '2017-10-31 20:33:19', '2004-11-10 04:13:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Laudantium veniam quisquam nihil asperiores et dolor. Repellat quas ut ea natus eius. Accusamus sit doloremque perspiciatis.', 1, 1, '2017-02-19 15:00:32', '2022-02-27 07:02:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Est quos placeat expedita illo. Veritatis harum aut earum consequatur occaecati cum. Aperiam voluptas magni asperiores similique aspernatur repellat blanditiis.', 0, 1, '1987-05-25 16:53:12', '1974-01-29 01:43:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Porro dolorum quos dolor rerum inventore dolorum. Laborum ducimus quis sit natus architecto. Est voluptate mollitia ex. At aut sapiente porro velit nobis quaerat quisquam.', 1, 1, '2001-02-01 12:03:20', '2009-12-19 01:06:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Tempore doloremque illum id ea quia ea. Voluptas voluptatibus nihil magnam itaque. Explicabo occaecati placeat doloremque et cumque voluptatem.', 1, 0, '1976-01-11 13:04:07', '1994-10-11 13:32:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Expedita sunt quisquam mollitia saepe et. Illo et autem et explicabo. Autem dolore tenetur ducimus aut et qui. Dicta perspiciatis impedit ipsam voluptas et mollitia sint.', 1, 0, '1995-08-02 23:12:25', '1986-12-01 12:24:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Commodi quos non beatae suscipit. Odit asperiores ullam amet nostrum qui quas et sit. Quia dolores praesentium omnis. Sunt quam nihil qui et vel est.', 1, 1, '2003-05-09 08:33:14', '1971-02-21 08:36:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'At iste est quisquam reiciendis beatae. Qui earum distinctio adipisci alias est vel iusto et. Ducimus perferendis perferendis omnis illum. Vel non magni vel possimus cumque et vero. Autem quia saepe voluptatibus fugit fugit velit.', 1, 0, '1986-01-21 22:03:47', '2011-11-18 15:29:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Voluptatibus rerum eveniet eius et odit ut autem tempora. Et quos optio repellendus adipisci. Sunt nobis mollitia a quis eaque. Suscipit labore voluptas dolore deserunt commodi sed maiores tempora.', 0, 1, '1970-11-08 06:20:25', '2000-08-16 12:40:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Ut est id velit quos blanditiis in. Cupiditate non ad placeat nisi officiis. Eaque neque placeat aut earum quia porro.', 0, 0, '1972-10-31 07:42:49', '2000-03-17 05:31:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Ea voluptates aut rerum nisi facere occaecati. Ipsa odio amet velit saepe excepturi commodi. Rerum sint dolorem alias qui eveniet ut.', 1, 1, '1977-09-14 23:26:35', '1992-01-10 22:14:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Quo quam eos enim asperiores quis. Qui fugiat eligendi aut excepturi. Commodi praesentium ea consequatur dicta enim cum. Laudantium consectetur hic ipsum et repudiandae officiis. Atque animi reiciendis ab nam ab.', 1, 0, '2010-02-17 20:43:37', '1998-03-04 23:22:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Assumenda reprehenderit quasi nisi ullam sint quos id vel. Qui quae sed facilis exercitationem. Consequatur assumenda odit qui nostrum nobis aut voluptas quasi. Repellendus ut doloribus fugit quos qui. Sint a dolorum tempora dolor consectetur.', 1, 1, '2020-05-31 17:12:14', '1995-10-17 02:09:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Itaque aut quo atque sequi accusantium. Beatae officia qui amet id rerum excepturi. Vero debitis iure dicta.', 1, 0, '2007-03-29 06:12:35', '2000-08-08 06:56:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Ex nesciunt maiores nihil aut quisquam. Qui voluptatem quia a id inventore quia similique. Ullam odit provident delectus dolores tempore ea. Consequatur laudantium qui consequatur quas rerum qui.', 1, 0, '2011-03-12 15:43:55', '2012-10-10 01:59:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Sed rem sit est provident laudantium et vero. Suscipit id aut quibusdam magni. Mollitia qui voluptas voluptate veniam distinctio corrupti eos at. Qui eos et sapiente.', 0, 0, '1979-11-15 05:20:38', '1984-01-23 09:21:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Et molestiae saepe sapiente iusto et tempora ducimus sit. Repellat quam similique omnis occaecati. Dolor illum dolorem voluptas eligendi.', 1, 0, '1975-01-20 15:34:36', '1986-07-05 22:38:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Impedit est voluptas nihil quam dicta. Sit natus corrupti est et aliquam ipsam. Non soluta id sunt.', 0, 0, '1993-05-06 14:42:13', '1993-05-11 10:16:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Culpa odit ut odit neque vitae sit eveniet. Perferendis error et reprehenderit quod magni animi et. In adipisci et vero asperiores.', 0, 0, '1999-12-18 15:51:18', '2021-06-15 20:21:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Aut aperiam explicabo officia. Soluta voluptatem molestias id perferendis sit enim.', 1, 0, '2021-11-26 20:16:32', '2005-09-20 19:59:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Hic placeat laboriosam iusto et ut aut et. Quam doloremque tenetur quasi esse culpa. Vitae quibusdam libero voluptas ipsa. Qui quasi omnis architecto quia facere et consequuntur.', 0, 1, '2008-06-27 08:46:32', '2011-03-19 06:44:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Ut esse sit fugit aut. Quis perferendis consectetur est cum. Officia amet qui facilis aliquid non quibusdam officia. Ratione quia nemo asperiores quo et voluptas ratione qui.', 0, 0, '2015-02-03 03:51:12', '1983-05-26 19:06:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Sapiente blanditiis repudiandae autem fugiat placeat et. Sit qui nesciunt beatae autem quod voluptatem. Ut illum distinctio consequatur.', 1, 0, '1982-01-10 13:47:49', '1998-10-15 06:48:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Magni earum cum est in. Eos rerum assumenda culpa vel ea. Quos non sint sunt qui. Voluptas modi quaerat ad necessitatibus eaque.', 1, 0, '2014-05-02 20:05:53', '1993-08-04 21:19:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Reprehenderit assumenda tempora dolorem molestiae totam nihil. Amet fuga ex doloribus. Asperiores repellat vel vel eaque et vero accusantium.', 0, 0, '2017-01-27 10:26:45', '2014-01-02 14:39:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Totam quasi beatae occaecati et. Ut eum quos distinctio repudiandae iure eos possimus. Amet odit impedit inventore sapiente saepe.', 1, 0, '1981-01-23 20:47:53', '1972-08-08 07:14:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Neque eum qui itaque provident. Cumque iste accusamus ipsum ipsa et autem et.', 1, 1, '1977-08-18 11:56:55', '1987-06-29 11:57:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Hic quis nostrum voluptatem consequatur iure. Ut iste placeat voluptas earum nihil quasi.', 1, 0, '2010-08-18 08:38:11', '1987-09-23 15:21:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Dolorem enim tempore qui reiciendis hic. Voluptatem voluptatem quibusdam ea nemo dolore et. Libero aspernatur autem velit non molestiae illo.', 0, 1, '1976-12-06 22:50:42', '1976-07-27 18:46:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Nam velit alias aut consectetur eum. Perspiciatis eum voluptas eaque sit consequuntur. Ipsam adipisci qui fugiat id ad officiis velit. Quis quis id quis. A velit porro quia et fuga rerum sint.', 1, 1, '1989-04-30 13:59:31', '1989-09-21 18:25:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Ut omnis id et ea. Quasi nostrum ea cumque. Fugiat nulla quia corrupti assumenda et omnis. Qui veritatis modi quam est consequatur ea mollitia.', 0, 0, '2016-05-06 02:40:36', '1997-02-09 03:21:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Explicabo et et incidunt sed architecto aspernatur. Expedita animi ipsum sapiente voluptas. Facere adipisci sint aliquam soluta sed ea.', 0, 0, '1995-01-09 08:30:47', '2003-12-04 07:48:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Ut sapiente non esse repellendus accusantium. Sint facere unde quidem quae velit molestias doloribus. Temporibus velit nulla eligendi ut est error.', 1, 0, '1982-08-04 10:32:11', '1979-12-30 01:33:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Unde soluta explicabo sed esse et perspiciatis doloribus. Illo reprehenderit in corporis et laborum est. Debitis fugiat aut deserunt accusamus itaque harum quod. Eum voluptas quidem delectus aliquid facilis in consequatur.', 1, 1, '1977-03-23 10:00:48', '2005-07-12 04:28:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Quod provident voluptas fuga et. Modi saepe tenetur sapiente earum dolorem qui est itaque. Et commodi non non officiis odio.', 1, 1, '1978-10-17 16:21:11', '2018-04-26 23:43:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Temporibus necessitatibus voluptatem ut sed corrupti. Fugit est sint non dolore aut. Aspernatur architecto esse repellendus modi dolorem ipsam voluptas corrupti. Iure et inventore voluptatum accusamus totam iure quae.', 1, 0, '1991-05-01 14:06:20', '1974-11-18 21:21:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Consequatur quia quas tenetur quia quis sed. Enim voluptate recusandae ratione quae. Iure quam qui ipsum exercitationem incidunt at quis dolores. Voluptatem odio reprehenderit harum sed nesciunt nostrum.', 0, 0, '2013-05-25 18:44:01', '1994-05-16 18:36:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Sunt optio tempore velit. Voluptatem ipsum nam quia incidunt sapiente adipisci. Nihil sapiente magnam qui exercitationem sit qui tenetur.', 0, 0, '2011-08-22 01:28:39', '2007-01-30 04:10:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Assumenda et et ullam corrupti aliquam. Saepe accusamus et iste et dicta quam. Consequuntur et et nostrum autem consequatur. Non ab atque asperiores non repellat minima mollitia.', 0, 1, '1993-11-03 15:53:07', '2008-12-01 04:01:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Voluptatibus maiores amet et ut vitae non beatae et. Quas ducimus nisi quas sed ut. Adipisci ipsa neque numquam qui tempora itaque nobis.', 1, 1, '1997-02-08 16:31:07', '1993-12-22 05:45:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Nisi sapiente molestiae autem nam quia omnis rerum. Error quia laborum eum omnis aut. Dolore et numquam eum quam magnam.', 0, 0, '1989-01-05 22:40:55', '1995-08-31 19:50:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Voluptatem velit et porro est voluptas. Minus et fuga voluptatum ea.', 0, 1, '1995-06-24 16:09:24', '2003-02-13 00:49:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Adipisci voluptas tempora alias iure temporibus autem nihil. Consequatur ut laborum fugit omnis minus et eum aut. Rerum ut saepe vel aliquid. Possimus sit sapiente earum quo ut corrupti.', 1, 0, '1983-10-02 00:09:40', '1980-08-04 21:39:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Dolor qui soluta voluptate et non. Eligendi et id soluta quas possimus odit. Quod a voluptas distinctio vitae ad voluptatem. Et adipisci praesentium est a quos ea iste.', 0, 0, '1981-02-25 16:00:55', '2022-06-27 14:52:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Officiis temporibus voluptas ea eos molestiae minima voluptas doloremque. Voluptate omnis voluptates ipsum aperiam velit. Aut omnis vitae consequatur ipsam quo. Magnam non et sed eaque sed sit.', 0, 1, '2001-03-12 09:53:35', '1992-02-22 07:44:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Cumque rerum voluptatem voluptatum dignissimos occaecati pariatur adipisci dolores. Dolores voluptas ut eos voluptatem. Consequatur earum esse ducimus saepe laboriosam quaerat provident. Dolor qui asperiores illum vitae et et et quaerat.', 0, 1, '1977-01-17 00:52:35', '2012-02-02 07:10:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Quia quis qui rem quod dolor quia nulla. Dolor molestiae sed necessitatibus repellendus molestiae tempore. Et sed possimus vel qui. Sed aut vel laudantium nulla aperiam non. Sit exercitationem atque magnam architecto.', 1, 0, '1993-10-24 16:55:26', '2017-09-03 21:35:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Non amet culpa dolor porro nobis ea doloremque. Laborum enim ea ut animi laborum. Voluptates saepe cum distinctio quis in non earum. Dolorem assumenda vero repellat sed labore.', 1, 1, '2018-12-13 07:44:15', '2015-08-09 17:28:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Sint velit suscipit omnis repellat et. Atque sint vitae incidunt dolor reprehenderit quo debitis. Velit et ullam harum cupiditate cumque consequuntur. Fugit dicta ducimus dicta possimus. Non laudantium et similique dolor et minima.', 1, 0, '2006-08-29 03:04:36', '1975-03-18 17:32:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Distinctio perspiciatis esse temporibus quis sed aut porro. Ratione ut temporibus dicta laboriosam et aspernatur. Officiis corrupti sed eaque saepe non hic rerum.', 0, 1, '1971-04-18 07:11:02', '2016-07-31 12:29:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Sit delectus et saepe. Eaque distinctio molestias ipsa quo laborum mollitia asperiores. Voluptas qui similique quas eum accusantium debitis. Minima ut ut harum atque rerum esse est.', 1, 1, '1980-01-29 20:46:10', '1986-10-08 20:20:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Nostrum ea voluptas sed deserunt aut ea repellendus quo. Ea molestiae voluptatum illum in consequatur in tenetur nesciunt. Alias repellendus facere tenetur voluptas.', 0, 1, '1978-06-10 04:38:59', '1998-03-04 08:02:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Occaecati minus quisquam distinctio eum. Doloremque enim quis sequi recusandae in rerum dolores nam. Et voluptatum debitis et. Ipsa quae corrupti est amet corporis sed quia. Perspiciatis qui blanditiis laboriosam quia placeat autem.', 0, 1, '1994-04-18 00:44:00', '1987-10-05 03:33:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Expedita consequuntur eveniet ipsam ipsa. Autem voluptas repellat et nisi sint voluptatum sunt. Explicabo autem necessitatibus modi nostrum magni voluptatibus nesciunt.', 0, 1, '1992-08-10 23:37:59', '1970-01-01 18:15:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Inventore culpa voluptatibus reprehenderit est veritatis libero odio ullam. Iste a eius beatae itaque dolores. Illum quaerat ullam est unde id suscipit.', 0, 1, '1973-01-21 11:30:52', '1981-10-01 04:24:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Porro voluptas eaque sit et a omnis sequi. Velit pariatur maxime ut quibusdam non ea.', 0, 1, '2006-04-20 08:21:13', '1994-01-27 09:10:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Velit id earum eos qui assumenda. Ut et pariatur ipsum cumque quia debitis. Magnam est et ut et.', 0, 0, '1998-11-24 22:11:37', '1985-03-18 17:14:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Est architecto amet voluptas vero quisquam. Quis quidem libero illum harum dolor magni. Iure fugiat corrupti iusto ad. Sequi omnis deleniti necessitatibus error consequuntur tempore.', 1, 0, '2005-08-30 18:05:58', '1980-07-20 21:28:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Aut possimus qui atque rerum aperiam. Omnis at quidem odio rerum quis voluptatem porro velit. Rerum aperiam accusamus quo vero. Ut suscipit sit placeat quisquam.', 0, 0, '1973-08-23 00:45:24', '2013-11-26 05:02:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Et non molestias sunt voluptatem qui atque. Ut quia sunt ipsum ut harum. In ut autem architecto quo quia.', 0, 0, '1999-01-23 19:18:11', '1993-07-18 12:52:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Tempore enim labore incidunt cum ullam. Nam sequi ea cumque unde laborum. Qui in esse eligendi rerum aut. Deserunt omnis corporis quia.', 1, 0, '1999-12-26 14:39:44', '1976-06-04 19:45:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Ut non unde sit voluptatem qui eum esse. Modi ab nam ipsam ad iure. Voluptatem nihil esse vero. Esse hic quis ducimus aut adipisci a cupiditate.', 1, 0, '2017-08-09 05:50:50', '1993-12-25 13:16:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Id cum iusto sit quo sed et odit. Odit nulla magni labore esse et ipsa placeat aut. Quia suscipit suscipit reiciendis enim. Similique sit nihil blanditiis sequi dolorem.', 1, 1, '2007-01-17 23:23:21', '1981-03-10 19:54:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Nulla cum delectus doloribus voluptate saepe sed eveniet. Et ut ut neque distinctio. Qui omnis laudantium ipsam laborum et.', 0, 1, '1994-07-18 10:26:58', '2018-08-25 22:51:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Vero quia aliquid sed nisi perferendis. Aut sit consequatur ea corrupti.', 0, 1, '1971-02-27 14:22:47', '1991-01-27 15:55:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Doloribus aut corrupti omnis doloribus cumque. Vel quia libero ut rem.', 1, 0, '1970-04-05 10:10:17', '2006-09-18 01:10:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Eum qui deserunt temporibus quasi molestiae. Sequi amet ducimus iure. Soluta molestias atque quaerat.', 0, 1, '2009-02-06 04:12:09', '2001-12-28 05:37:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Ad quibusdam aut id iusto qui voluptates. Hic id ab in similique. Ullam enim molestiae sed unde omnis id. Cumque est est cupiditate autem facere consequatur.', 0, 0, '1980-09-12 07:27:49', '1978-04-17 03:45:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Tempora vero debitis et dolores. Totam officiis assumenda neque et architecto magnam tempora. Quae quasi quia aut et.', 1, 1, '2022-04-05 11:36:50', '2012-05-10 15:42:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Adipisci consequatur iure quo id vel distinctio. A ipsum sit ducimus saepe. Doloremque nisi aliquid culpa asperiores id.', 1, 1, '2015-07-20 16:50:16', '1988-05-05 09:07:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Est doloremque non qui dicta. Quisquam voluptas optio doloremque ipsa et. Necessitatibus perspiciatis cum animi fugit repellendus ratione et.', 1, 1, '2008-12-21 19:45:46', '1978-02-08 15:24:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Optio sit laboriosam expedita architecto omnis qui et ut. Eos et autem non laborum aliquid quo quaerat. Tempore reprehenderit sint omnis itaque. Ab voluptas quia facilis aut non rerum voluptas.', 1, 1, '2021-10-17 11:47:27', '2012-08-18 02:16:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Eveniet corporis in ut temporibus molestias. Consequatur provident impedit totam non similique. Nulla non earum consectetur minus qui voluptatum voluptatibus. Minus beatae possimus ad commodi voluptas.', 1, 1, '1975-02-26 17:59:35', '1991-10-02 22:42:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Quaerat libero consequuntur quia animi. Enim nisi maiores autem ab inventore amet. Iusto quasi voluptates ut non rerum. Qui enim quis adipisci eaque nesciunt aut.', 1, 0, '2021-09-22 23:56:13', '1993-04-16 07:50:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Et aut est autem omnis et ea. Et omnis ipsam qui accusantium eum. Et ipsam quis omnis cumque esse enim ipsam.', 0, 0, '1987-10-13 23:29:57', '1970-04-16 06:56:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Ut aspernatur consequuntur ab. Sapiente et tempora deleniti magni. Et accusantium et dolores impedit deserunt.', 0, 1, '1988-07-19 14:11:53', '1980-08-03 03:26:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Sed ut qui aliquid ratione at enim. Eveniet qui dolores sapiente ut et. Dolore vel neque voluptate ipsa aspernatur fugiat error.', 1, 1, '2007-11-19 14:12:50', '1999-09-09 05:07:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Et dignissimos exercitationem autem nam rerum voluptatem tenetur. Dolorum qui quibusdam et. Non qui ea quia omnis est in. Cupiditate et assumenda ut aut tempore excepturi.', 0, 1, '1989-05-01 23:08:31', '2019-09-02 21:50:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Nostrum accusantium distinctio dignissimos porro occaecati laudantium dolorum. Totam porro molestias doloremque doloremque commodi deserunt consequatur dicta. Sapiente doloremque sit quia nesciunt quis sequi et. Possimus itaque porro odit aspernatur.', 0, 0, '2009-08-14 03:27:30', '1981-04-12 18:35:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Et sit tempore aliquam provident atque aut. Itaque ab omnis quidem dolor blanditiis id corrupti quas. Qui non qui eum possimus ipsam ipsam dolorum recusandae. Ut atque est delectus at quia repudiandae veniam omnis.', 0, 0, '2016-04-30 18:16:36', '1979-03-13 22:43:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Rem rerum alias et soluta. Aut temporibus beatae est sit dolore. Veritatis illum quae ut. Eos tempora praesentium possimus.', 0, 0, '1979-11-04 04:25:24', '1978-01-01 12:41:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Non magni aut eos. Nostrum ut vel aliquam non. Totam ut consequatur ex accusamus. Vel fuga eveniet perferendis explicabo.', 0, 0, '2000-05-14 06:28:02', '2001-03-15 23:30:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Quasi nobis in velit veritatis. Molestiae eligendi eum et quod vel natus. Qui mollitia molestiae nam omnis molestias omnis.', 1, 1, '2019-07-10 13:38:07', '1999-07-04 18:24:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Beatae velit qui aliquam. Tempora ipsam autem sit in saepe. Repellat ut non molestiae impedit necessitatibus ab vitae. Rerum non dolorum et id. Ducimus in neque mollitia nam perspiciatis.', 1, 0, '1978-09-28 09:30:46', '1987-05-21 08:55:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Laudantium dolor itaque molestias voluptas. Est culpa voluptas nemo repudiandae autem nulla. Nesciunt omnis et odio est.', 1, 1, '2017-11-17 05:06:01', '1970-04-27 20:28:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Nisi hic rerum beatae velit. Ex aliquid aperiam reprehenderit temporibus aliquid officiis. Ipsam nisi vero ipsa eius. Amet ut cum repellendus eos.', 1, 1, '2002-09-17 11:48:49', '1976-08-18 02:49:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Modi molestias nisi ut magnam autem deleniti nesciunt. Ipsam modi sequi natus deserunt neque. Ducimus in quo qui aliquam aut enim. Nemo nihil eum perspiciatis. Deleniti accusantium consequatur iure recusandae est eum praesentium esse.', 0, 0, '1978-02-27 03:56:01', '1996-01-01 12:33:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Non velit dolorem velit aliquid enim in quod et. Sed eveniet quia quia officia. Dolor voluptas voluptate maxime. Atque eaque rerum exercitationem asperiores.', 0, 1, '1998-09-17 00:16:10', '1986-09-27 04:42:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Voluptatibus et voluptatum blanditiis quia. Harum est aut culpa sapiente. Autem laborum vel molestiae ea. Eligendi reprehenderit illo voluptatem eos eius.', 1, 1, '2004-02-09 13:43:48', '1979-07-22 03:58:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Voluptatem culpa veritatis labore dolorem. Et temporibus eos aut amet. Deleniti est temporibus accusantium quod aut.', 1, 0, '1970-05-14 16:36:17', '2020-03-23 15:57:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Exercitationem temporibus et ut occaecati rerum. Vitae rem explicabo et dicta adipisci numquam et a. Aliquam voluptatum illo quia soluta aut est. Ipsum dolorum architecto modi dicta.', 1, 1, '1976-01-09 22:46:21', '1979-04-08 07:32:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Fuga culpa deleniti sit. Incidunt molestiae quia fuga id officia. Dolorum consectetur beatae officia nihil dolor adipisci inventore debitis. Nostrum ullam itaque sed saepe.', 0, 0, '1988-02-07 13:36:40', '1974-06-21 18:12:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Quo quisquam ea mollitia sapiente ullam repellat eos quas. Esse iste culpa delectus vel. Et nisi expedita illo dolorum tenetur. Possimus incidunt itaque dolorem accusamus velit consectetur voluptatibus. A dolore voluptatem nam molestiae voluptatibus esse nam.', 0, 1, '2002-02-09 11:14:16', '2018-03-22 18:45:58');


#
# TABLE STRUCTURE FOR: messages_likes
#

DROP TABLE IF EXISTS `messages_likes`;

CREATE TABLE `messages_likes` (
  `messages_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `count` int(10) unsigned DEFAULT NULL COMMENT 'Количество лайков пользователя'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки пользователей';

INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (1, 5);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (2, 91898250);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (3, 747381);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (4, 890);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (5, 1364);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (6, 0);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (7, 119058);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (8, 427393958);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (9, 96127);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (10, 82710);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (11, 26506113);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (12, 5027);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (13, 39);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (14, 195083101);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (15, 629015);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (16, 621084);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (17, 224499);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (18, 8838);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (19, 95);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (20, 14343);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (21, 1);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (22, 713509);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (23, 453302);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (24, 2907);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (25, 145869277);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (26, 22);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (27, 9);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (28, 6886);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (29, 4);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (30, 0);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (31, 3315);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (32, 9856912);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (33, 0);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (34, 858765824);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (35, 209);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (36, 52474);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (37, 77029932);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (38, 4005829);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (39, 9);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (40, 322099056);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (41, 548898054);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (42, 38527736);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (43, 1621);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (44, 0);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (45, 834);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (46, 9);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (47, 0);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (48, 50);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (49, 0);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (50, 1);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (51, 99);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (52, 565482);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (53, 76);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (54, 927576);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (55, 964);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (56, 9913100);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (57, 0);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (58, 475);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (59, 0);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (60, 6423);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (61, 235);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (62, 8476881);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (63, 2398290);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (64, 0);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (65, 185129435);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (66, 67989);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (67, 0);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (68, 1067);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (69, 521);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (70, 3200946);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (71, 3);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (72, 1405);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (73, 273025);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (74, 0);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (75, 99659);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (76, 285);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (77, 100688);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (78, 48024);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (79, 13224);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (80, 5352);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (81, 919746);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (82, 74119);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (83, 1799713);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (84, 402);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (85, 3105805);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (86, 7092);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (87, 90471782);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (88, 96);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (89, 91401);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (90, 9111509);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (91, 52);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (92, 519);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (93, 0);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (94, 3);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (95, 58);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (96, 239);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (97, 76);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (98, 408907526);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (99, 966251);
INSERT INTO `messages_likes` (`messages_id`, `count`) VALUES (100, 907957858);


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '1', '2009-03-29', 0, 'Distinctio ex corrupti delenit', 'South Mercedestown', '2', '1983-06-25 21:47:16', '2000-07-09 21:53:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '2016-09-30', 3, 'Expedita velit est et deleniti', 'Abshirechester', '', '1984-09-01 18:32:25', '1979-07-16 17:18:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '1', '1990-03-31', 1, 'Nulla id perspiciatis ex offic', 'Kamrenmouth', '4506537', '1984-01-15 22:48:32', '2022-03-06 00:35:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '1', '2002-12-19', 0, 'Ad ab assumenda voluptas maxim', 'Wuckertmouth', '49284', '1989-11-15 19:31:07', '1985-11-25 19:59:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '1', '1995-09-02', 4, 'Sequi sit similique animi dolo', 'Kutchfort', '806', '1974-08-22 04:22:04', '2003-11-23 03:00:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '1', '2010-02-05', 4, 'Necessitatibus non velit rerum', 'East Rigoberto', '424371', '1987-06-29 13:13:15', '1979-10-23 20:21:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '1', '1989-05-18', 3, 'Possimus qui dolorem qui aut. ', 'New Kassandra', '24938', '2005-05-05 17:35:03', '1985-03-02 01:59:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '1', '2022-06-16', 7, 'Sit eius provident minus culpa', 'Wiegandbury', '881831008', '1984-08-22 13:22:45', '1981-09-28 13:27:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '1', '1985-02-20', 5, 'Quasi quasi impedit velit et o', 'Antoninaberg', '15787', '1997-08-02 21:01:29', '2006-11-10 22:36:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '1', '2009-02-14', 0, 'Architecto itaque excepturi co', 'Jacobsonborough', '7931', '1986-08-15 12:36:49', '2009-06-23 05:18:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '1975-02-24', 6, 'Sunt sed sequi illum sit aut. ', 'Quigleyborough', '13379', '2013-09-02 04:48:24', '1999-02-28 19:05:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '1', '2000-02-14', 6, 'Eos perferendis quaerat perfer', 'Hesselchester', '71', '1977-02-27 07:19:09', '2016-09-01 23:35:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '1', '1971-03-20', 2, 'Ut ea ipsam ut nam. Quasi qui ', 'Port Presleyview', '909', '1992-05-29 09:53:13', '1976-08-30 23:31:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '1', '1986-07-31', 9, 'Eius exercitationem architecto', 'Padbergland', '71', '1982-09-09 06:06:53', '2012-03-12 11:31:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '2004-03-29', 5, 'Ad ea sint unde aut. Commodi n', 'Darrinland', '23', '1974-12-06 18:33:23', '2005-03-26 00:26:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '1996-12-17', 1, 'Praesentium ut delectus expedi', 'North Marco', '326', '1998-12-26 00:39:22', '1992-10-17 06:34:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '1', '1984-01-15', 3, 'Aperiam ipsum at odio qui mole', 'Kirlinberg', '304196802', '2014-01-30 03:12:05', '1983-09-05 15:51:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '1970-10-05', 3, 'Sint est et aut sunt. Qui fugi', 'Hartmannbury', '53705', '1981-02-11 23:28:59', '1996-05-29 13:00:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '1', '1970-09-13', 3, 'Nam est sit vitae iste. Possim', 'North Susie', '', '2003-04-16 19:58:44', '1972-10-12 05:48:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1970-02-02', 4, 'Unde impedit maiores est. Non ', 'Ferryville', '', '1987-09-23 01:26:26', '2001-10-12 22:39:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '1', '1978-02-14', 1, 'Quo veniam quia illum vitae qu', 'North Vickie', '121502862', '2011-09-21 23:19:10', '2013-09-22 05:13:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '1999-06-28', 5, 'Tenetur rem rerum consequuntur', 'Rosalindside', '', '1972-06-10 19:57:40', '2018-02-13 02:33:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '1', '2015-12-21', 9, 'Rerum id aut error sed invento', 'Glennaburgh', '677743', '2011-09-08 15:09:27', '1982-02-09 09:42:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '1984-09-06', 8, 'Rerum ut sequi natus vero vero', 'East Jamie', '750671499', '1971-05-09 07:25:34', '2016-09-04 05:04:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '1', '1984-01-01', 0, 'Laudantium non aspernatur quo ', 'Romagueraton', '746530', '1999-05-01 00:53:22', '1984-03-06 21:19:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '1', '1984-06-23', 5, 'Incidunt odit autem facilis of', 'Lake Keely', '6664647', '2021-10-23 07:49:12', '2012-01-28 06:41:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '1', '2008-11-19', 8, 'Qui ea eius iusto dignissimos.', 'Creminberg', '4980', '1979-08-18 08:02:51', '2006-01-11 04:22:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '1', '2011-03-06', 3, 'Excepturi sed sunt dolorem qui', 'North Justicehaven', '906', '1986-09-12 15:45:09', '2011-05-24 09:01:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '1', '2009-04-24', 9, 'Rerum hic doloremque quia accu', 'Keshawnton', '45174', '2014-12-20 14:09:06', '2011-05-23 23:39:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '1', '1992-04-14', 6, 'Quos expedita unde officiis do', 'Paoloton', '', '2018-07-04 13:05:03', '1992-08-02 05:53:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '2008-12-15', 3, 'Labore incidunt amet dolores. ', 'Pollichshire', '2', '1974-09-25 19:35:00', '1996-03-29 07:13:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '2007-05-10', 8, 'Aspernatur quia hic voluptatem', 'East Cyril', '8', '2002-07-12 04:52:07', '2013-07-11 12:13:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '2019-09-14', 2, 'Voluptatibus in quia quis nost', 'East Patriciafurt', '465', '1991-11-14 12:05:32', '1998-04-30 03:33:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '1', '1982-12-04', 5, 'Adipisci laudantium dolor susc', 'West Adonis', '93483', '1972-05-08 19:00:03', '1994-08-11 09:50:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1989-05-27', 0, 'Ut magni consequatur suscipit ', 'Port Sarahburgh', '18', '2004-11-07 11:44:16', '1980-12-25 12:59:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '1999-05-14', 0, 'Tempore iusto veniam dolores c', 'Willside', '45', '1973-05-01 05:19:14', '1984-12-03 08:22:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '1', '2003-01-23', 7, 'Quaerat rerum et quaerat sed. ', 'North Kylie', '676974', '2022-05-06 23:51:18', '2002-04-12 16:47:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '1978-09-30', 3, 'Earum autem est dolores a tota', 'East Bethelchester', '796565022', '1999-02-23 13:39:08', '1976-06-28 07:48:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '1', '1986-08-03', 4, 'Quas et sunt necessitatibus es', 'West Hulda', '341935', '1972-04-27 12:32:47', '1980-11-16 21:13:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1998-01-25', 4, 'Hic placeat minima doloribus e', 'Fayeburgh', '18046', '1970-01-07 04:58:05', '1985-04-12 15:09:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '1', '2010-09-29', 5, 'Architecto qui quia ut ipsa ad', 'Kadenville', '574', '1990-08-18 17:33:40', '2019-08-26 03:16:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '1', '2010-05-19', 7, 'Voluptatem beatae repellendus ', 'Tressieberg', '893630920', '2021-03-11 08:47:14', '1976-03-20 13:54:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '1', '1998-10-19', 3, 'Atque autem nihil odit est ut ', 'East Triston', '45', '2009-06-23 16:35:43', '1979-04-06 01:33:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '1', '2004-12-17', 2, 'Ea harum aut quas reiciendis c', 'VonRuedenville', '5432680', '1991-10-09 21:23:54', '1977-05-09 08:21:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '1', '2000-04-14', 3, 'Ipsum fuga sint exercitationem', 'Ondrickaside', '', '1987-07-11 04:10:42', '1998-10-07 12:01:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '1', '2004-01-26', 0, 'Doloribus dolorem accusamus an', 'Geovannimouth', '150', '1975-05-01 01:23:36', '2022-04-21 02:57:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '1980-04-18', 8, 'Tempora iure dolorem incidunt ', 'Hammesmouth', '78831', '1989-09-17 08:39:52', '2002-09-09 15:49:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '1983-08-18', 6, 'Reprehenderit repellat quis be', 'New Hannah', '39', '1996-04-07 15:48:27', '2010-11-16 00:01:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '1', '1971-08-12', 4, 'Ratione et voluptas illo nihil', 'Ratkeburgh', '15', '1976-07-14 19:53:15', '1987-06-04 03:06:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1986-06-27', 2, 'Ab soluta dolorum illo quia. N', 'North Baileeview', '1', '1989-09-20 18:56:27', '2000-04-24 11:34:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '1', '1988-09-28', 2, 'Dicta rerum ex earum aut adipi', 'Lucioville', '285013332', '1978-04-02 05:56:04', '1975-05-06 00:09:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '2011-12-23', 9, 'Dolores deleniti quae at sapie', 'Doyleburgh', '6', '2020-07-15 17:00:20', '1994-06-19 18:38:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '2014-05-24', 0, 'Molestias ullam dolor et quos ', 'Schultzhaven', '950480', '2010-12-06 23:35:55', '2011-08-25 00:15:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '2019-03-31', 2, 'Qui qui iste occaecati omnis. ', 'Elyssaborough', '590746', '1982-11-18 15:59:03', '2009-10-26 12:47:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '1975-06-27', 6, 'Aspernatur dolor et autem illu', 'Edwardhaven', '', '1981-02-14 03:58:29', '2008-06-17 03:54:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1975-08-14', 3, 'Aut maxime ipsa harum voluptat', 'Doloresshire', '96531554', '2007-04-17 14:53:06', '2014-12-17 13:34:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '2011-06-28', 6, 'Voluptatem mollitia harum poss', 'East Jeromy', '14602', '2012-10-01 03:29:31', '1978-03-20 10:47:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '1', '2011-07-07', 7, 'Et odit ullam aut aut et. Est ', 'Lubowitzchester', '991842954', '1999-08-13 17:54:41', '1976-11-04 05:46:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '2019-01-10', 5, 'Provident est molestiae necess', 'Andreannefort', '', '1985-04-26 11:50:20', '2011-09-07 14:44:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '1', '2007-05-15', 6, 'Omnis ut eum eum similique et ', 'Kuhlmanchester', '', '1995-03-15 08:22:49', '2014-04-05 07:35:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1990-07-04', 3, 'Repudiandae dolorem omnis quid', 'Kutchfort', '73444589', '1991-01-28 23:45:41', '1993-04-04 17:43:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '1', '1972-05-22', 6, 'Fuga corrupti deleniti sit vol', 'Streichburgh', '', '1978-08-14 22:25:48', '2010-04-07 10:15:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '1', '1992-09-26', 7, 'Earum ut libero sed animi amet', 'Benfort', '', '1990-12-10 10:51:06', '1986-06-09 06:50:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1977-01-02', 8, 'Eos maxime voluptatum asperior', 'Port Abdullah', '370', '1986-02-06 13:17:40', '1972-08-27 16:43:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '1', '1978-12-07', 9, 'Consequuntur quae assumenda na', 'North Mia', '883865', '1972-07-13 23:28:52', '2009-01-10 10:37:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '1971-02-16', 1, 'Sint magnam dolores dolores ar', 'Port Kyleightown', '29428056', '1993-12-28 17:39:18', '2009-05-21 12:45:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '2001-02-07', 9, 'Sapiente eveniet autem sed nes', 'Port Margie', '', '2014-07-19 23:21:23', '1990-03-09 11:19:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '1', '1971-04-10', 4, 'Maiores qui et dolores totam s', 'West Elfrieda', '8375230', '1974-02-03 08:20:09', '2021-04-07 10:47:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '1', '1989-05-01', 8, 'Consequuntur molestiae velit m', 'Alexanestad', '', '1978-06-02 20:14:42', '2020-08-05 22:25:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '2012-02-12', 1, 'Labore aut aut culpa debitis. ', 'Reingerborough', '496699', '2015-08-21 11:58:09', '1999-03-08 14:45:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '1', '2009-02-18', 7, 'Accusantium accusamus nesciunt', 'Malvinafort', '9', '1970-10-06 04:29:47', '1996-06-18 15:19:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '1977-02-16', 4, 'Aspernatur error aut dolore as', 'New Bartonmouth', '', '1983-04-01 13:18:50', '1996-03-05 20:49:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '1999-01-23', 8, 'Molestiae soluta inventore acc', 'Celinechester', '55', '2010-09-12 19:18:40', '1970-12-31 17:42:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '1', '2009-11-01', 6, 'Aut et magni reprehenderit. Ut', 'Yasmeenhaven', '567', '2013-07-03 23:56:57', '2006-04-09 07:27:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '1', '1991-09-10', 7, 'Et at non nihil velit recusand', 'South Dimitri', '796548146', '1990-04-01 00:05:01', '2021-02-06 23:53:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '1', '2016-03-25', 3, 'Ratione dolores alias deserunt', 'Calehaven', '7810', '1995-05-17 09:28:13', '2011-02-14 19:30:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '1982-05-21', 8, 'Nulla consequatur odio dolores', 'South Mosheberg', '9094', '1973-11-28 13:38:02', '2013-06-27 14:10:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '2015-03-14', 4, 'Excepturi id odit id nesciunt ', 'Hansenborough', '83', '2014-10-25 00:30:14', '1990-09-27 02:34:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '1', '1982-10-28', 7, 'Illo aperiam consequuntur ut a', 'Lake Oda', '571336423', '1997-10-26 04:31:34', '1988-12-11 20:19:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '1980-12-21', 4, 'Voluptatem incidunt eum evenie', 'Ritachester', '241260534', '2006-03-11 15:16:23', '2009-09-10 06:31:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '1975-02-10', 0, 'Impedit neque officiis est. Ea', 'South Ali', '277130', '2007-09-30 17:23:57', '2008-03-14 20:07:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '1', '2017-07-19', 8, 'Consequatur nisi in suscipit q', 'Port Prudenceberg', '931', '2012-04-26 19:05:34', '1979-04-02 02:28:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '1', '2016-11-26', 1, 'Soluta repellat eum expedita l', 'Port Iliana', '3656', '2003-12-04 12:26:09', '2015-12-30 16:20:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '1981-04-14', 4, 'Excepturi earum sint dolore ne', 'East Cassandra', '73', '2006-04-10 18:38:37', '1998-12-25 08:48:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '1', '1984-12-15', 4, 'Aut quia doloremque harum quid', 'Rempelmouth', '92596296', '2022-04-29 04:06:22', '2009-01-11 19:54:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '2017-05-05', 2, 'Nihil et dolore repudiandae qu', 'Lake Laury', '4343455', '2006-03-14 02:56:37', '2021-09-25 03:11:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '2017-05-04', 1, 'Velit porro unde nisi et autem', 'South Ashleymouth', '8', '1976-12-14 14:32:18', '2011-07-15 23:13:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '1', '1988-09-20', 2, 'Esse sint molestiae possimus a', 'Wilsonstad', '507', '1984-05-03 09:10:16', '1972-06-14 19:25:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '2009-06-20', 6, 'Natus non iusto quis ab. Omnis', 'Lake Erich', '4296', '2019-05-27 11:52:23', '1988-02-11 14:49:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '2012-07-10', 6, 'Enim aperiam cupiditate tempor', 'North Jaylan', '5587092', '1979-06-09 20:39:29', '1970-08-17 02:04:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '1992-03-08', 2, 'Magni ipsum ut sapiente laboru', 'East Emiliano', '', '1980-07-02 03:45:35', '1981-04-04 19:52:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '1', '2008-05-14', 0, 'Corporis mollitia voluptatem i', 'Elisabethville', '', '1975-02-09 22:01:45', '1972-07-23 22:07:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '1', '2018-01-25', 8, 'Voluptas iste corporis provide', 'Odessaside', '22715776', '2001-07-15 12:04:06', '2006-03-22 19:44:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '2019-02-27', 7, 'Qui eum error et quos adipisci', 'Gulgowskiview', '24', '1978-09-16 13:09:14', '2010-07-05 12:05:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '2022-08-01', 1, 'Labore cupiditate maxime ut et', 'Margareteburgh', '45202', '2020-11-19 02:32:37', '1996-08-01 18:55:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '1', '2001-01-26', 9, 'Dolores voluptas enim ex est q', 'Herbertside', '', '2015-08-10 02:05:52', '2021-04-08 02:01:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '1', '1979-02-04', 7, 'Totam unde odit quam beatae. Q', 'East Brant', '10', '1981-03-01 01:53:06', '2019-07-17 12:18:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '1', '1990-10-11', 2, 'Excepturi neque pariatur tenet', 'North Gilesburgh', '47389', '1983-07-24 13:56:20', '1975-09-07 11:16:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '1', '1979-01-21', 8, 'Voluptatem et quo quidem amet ', 'Auerberg', '86', '2008-01-20 16:12:51', '2006-03-30 22:42:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '1983-04-10', 6, 'Facere delectus consequatur ma', 'South Wiley', '21', '1992-08-18 13:05:40', '2016-10-06 09:46:32');


#
# TABLE STRUCTURE FOR: user_likes
#

DROP TABLE IF EXISTS `user_likes`;

CREATE TABLE `user_likes` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `count` int(10) unsigned DEFAULT NULL COMMENT 'Количество лайков пользователя'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки пользователей';

INSERT INTO `user_likes` (`user_id`, `count`) VALUES (1, 367799);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (2, 696);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (3, 90891);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (4, 0);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (5, 0);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (6, 0);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (7, 7908277);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (8, 3843986);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (9, 9);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (10, 87296048);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (11, 39);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (12, 0);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (13, 54638614);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (14, 65283735);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (15, 191173);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (16, 35);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (17, 0);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (18, 9920850);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (19, 182366);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (20, 33648871);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (21, 93057701);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (22, 6002);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (23, 0);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (24, 865);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (25, 95);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (26, 94350);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (27, 64333247);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (28, 8);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (29, 0);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (30, 411529);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (31, 3500913);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (32, 5156539);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (33, 8);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (34, 404);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (35, 40247);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (36, 6);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (37, 31735008);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (38, 26801018);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (39, 737230);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (40, 47518);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (41, 6549918);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (42, 968075128);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (43, 2);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (44, 232766967);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (45, 414926);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (46, 21841517);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (47, 44026177);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (48, 193189025);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (49, 403);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (50, 19076278);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (51, 271389713);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (52, 90);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (53, 394);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (54, 2893);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (55, 58393571);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (56, 85);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (57, 4215);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (58, 5600146);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (59, 283611);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (60, 0);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (61, 46080);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (62, 453788);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (63, 13);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (64, 328246016);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (65, 24133);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (66, 0);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (67, 574);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (68, 9);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (69, 577);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (70, 50842);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (71, 850);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (72, 1);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (73, 87053);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (74, 3);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (75, 0);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (76, 15);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (77, 135725);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (78, 85460);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (79, 926302);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (80, 25064);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (81, 553);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (82, 79075);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (83, 0);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (84, 872);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (85, 946);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (86, 91);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (87, 680655);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (88, 41);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (89, 826);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (90, 9);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (91, 67664980);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (92, 955);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (93, 3254209);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (94, 1069);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (95, 14054);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (96, 759);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (97, 6754537);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (98, 7);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (99, 8);
INSERT INTO `user_likes` (`user_id`, `count`) VALUES (100, 771134986);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Stewart', 'Carroll', 'nquitzon@example.net', '199-733-4015', '2012-04-30 15:50:34', '2022-03-01 13:32:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Alexanne', 'Wintheiser', 'bayer.avery@example.org', '(581)109-7638x53629', '2014-10-23 12:31:12', '2014-07-12 22:27:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Jena', 'Wintheiser', 'becker.jerel@example.com', '+99(0)5541473288', '1980-08-27 17:52:00', '1992-07-17 16:31:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Dameon', 'Mosciski', 'nmckenzie@example.net', '02930195078', '2009-10-05 18:01:13', '2005-08-04 05:17:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Dwight', 'Lang', 'keven.langworth@example.com', '615.698.0102', '1992-04-12 14:21:41', '1981-07-24 17:02:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Shana', 'Heidenreich', 'brodriguez@example.org', '(433)476-3940x50762', '2021-09-20 13:14:24', '1981-05-29 03:22:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Jonathan', 'Kessler', 'gladyce02@example.net', '(771)799-2628x588', '2013-09-14 11:33:06', '1982-10-21 17:08:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Ramona', 'Lockman', 'autumn83@example.com', '135-107-0003', '1974-02-11 08:18:36', '1977-08-07 06:14:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Ozella', 'Windler', 'maureen.goyette@example.net', '668-134-2045x775', '1999-11-12 21:26:02', '2022-02-18 19:04:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Mina', 'Welch', 'zhayes@example.org', '446-672-3872x1979', '2011-03-27 21:35:38', '1990-01-04 02:42:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Bennie', 'Thompson', 'lina.wintheiser@example.net', '644.766.1576', '2019-12-29 18:16:04', '2003-12-09 22:19:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Leora', 'Jast', 'monserrat.bogisich@example.org', '347-317-7658x724', '2003-06-07 12:17:50', '2013-06-21 12:36:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Israel', 'Yost', 'raymond.lehner@example.com', '099-548-4121x70565', '1996-03-02 05:20:16', '1977-06-05 00:19:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Narciso', 'Wintheiser', 'cheyanne.schmeler@example.com', '1-330-921-5739', '2016-02-13 04:07:13', '1976-03-18 13:20:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Warren', 'Reinger', 'hickle.kenna@example.com', '(774)211-1136x77669', '1985-12-11 02:54:42', '1995-08-25 11:41:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Kirk', 'Abbott', 'daphney.rogahn@example.net', '(258)670-3419x91822', '1974-08-26 21:12:37', '1986-11-17 15:54:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Jerry', 'Larkin', 'lchamplin@example.net', '996-050-2622x292', '1971-04-14 23:01:00', '1996-08-10 15:01:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Virgil', 'Dibbert', 'yesenia.haley@example.com', '01671122248', '1977-03-30 08:48:36', '1989-10-17 03:42:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Andrew', 'Hegmann', 'kirlin.elena@example.net', '1-142-402-0656', '1975-09-18 20:22:05', '1978-08-09 06:47:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Laverne', 'Kozey', 'glover.jalyn@example.com', '852-102-3830x60515', '2000-04-17 21:57:48', '2000-08-02 10:14:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Hector', 'Wilkinson', 'clara.ondricka@example.com', '1-559-185-8564', '1994-02-28 08:04:10', '1980-12-07 01:15:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Orion', 'Marks', 'rkunde@example.org', '651.425.4125x4439', '1983-07-11 07:22:13', '2002-07-02 20:07:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Greyson', 'Fay', 'mmcdermott@example.net', '922.109.6216', '1982-08-07 22:04:19', '2010-11-27 12:26:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Tristian', 'Pollich', 'bzieme@example.net', '1-374-731-9498x8275', '1995-02-10 19:50:42', '2013-01-04 19:25:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Christiana', 'Gusikowski', 'marlon96@example.org', '+76(8)3661873938', '1995-06-08 23:41:33', '1978-02-13 00:03:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Mazie', 'Kulas', 'dortha.lind@example.net', '857.318.2546', '2007-10-01 01:13:15', '1989-12-29 22:04:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Jadon', 'Reilly', 'crystal37@example.com', '+52(1)1909010960', '1974-09-10 08:17:29', '2011-08-29 08:35:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Deven', 'Herman', 'jazmyne.graham@example.net', '1-925-903-8274', '2011-10-20 20:17:30', '2017-07-24 21:48:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Geovanny', 'Kozey', 'vicenta.durgan@example.com', '686.423.3930x7065', '1999-08-21 17:22:46', '2001-11-09 23:30:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Mason', 'Quitzon', 'vschulist@example.net', '(457)822-3172x796', '2006-05-05 17:36:12', '2014-07-29 13:45:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Loma', 'Rosenbaum', 'howell.kasandra@example.net', '1-522-539-4954', '2017-10-02 13:09:53', '2007-11-08 22:43:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Liam', 'Upton', 'hackett.amalia@example.net', '879-900-3610', '2000-11-05 05:15:06', '1981-12-07 06:57:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Anya', 'Vandervort', 'pwehner@example.net', '990.015.7156', '1978-10-13 14:53:11', '2003-08-12 01:05:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Fatima', 'Bailey', 'noemie70@example.net', '1-811-024-6710x08617', '1976-04-19 22:42:03', '2008-05-31 04:42:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Jessica', 'Baumbach', 'anthony.brown@example.org', '1-152-353-5778x4223', '1995-10-07 05:52:35', '2013-06-10 01:21:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Jadyn', 'Barton', 'owatsica@example.com', '+45(5)8520783627', '1999-02-20 01:55:15', '1983-08-01 23:48:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Armani', 'Murphy', 'vonrueden.alivia@example.com', '010.899.3558', '2002-02-18 07:40:13', '2019-03-01 18:56:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Jess', 'Rippin', 'caesar.gorczany@example.com', '975-824-0834', '1986-09-03 07:14:18', '2015-09-03 21:07:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Emie', 'Ortiz', 'srobel@example.org', '(684)366-4979', '2021-06-12 13:47:32', '1972-09-27 03:16:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Makenzie', 'Vandervort', 'jalon85@example.net', '1-985-186-7300x378', '2001-01-25 02:17:32', '1997-05-17 19:47:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Vladimir', 'Zieme', 'travis.miller@example.com', '+87(2)5549907835', '1976-05-16 19:36:24', '1977-06-22 00:07:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Cordell', 'Emard', 'ophelia81@example.net', '05836369146', '2022-03-18 21:37:08', '1981-06-14 02:22:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Gust', 'Crooks', 'santino83@example.org', '(894)027-9829', '1981-08-22 21:43:07', '2009-03-17 21:14:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Audra', 'Beer', 'o\'hara.irving@example.com', '695.851.2711x2070', '1989-03-19 14:18:38', '1977-11-20 12:56:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Korbin', 'Stracke', 'bryce.kertzmann@example.org', '(607)124-0230', '2010-02-02 09:47:23', '1982-07-01 15:41:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Ezequiel', 'Will', 'emory26@example.com', '956-728-8059x136', '1986-08-15 14:47:28', '2020-06-09 11:22:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Leola', 'Harvey', 'egleichner@example.com', '(182)536-1624', '1996-03-26 09:06:42', '1998-08-10 18:54:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Enola', 'Homenick', 'sallie66@example.net', '(751)523-8135', '2001-02-09 08:36:47', '1977-10-14 08:08:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Wilber', 'Gaylord', 'kaelyn.will@example.org', '+75(9)1104573128', '1978-09-09 11:03:50', '2018-05-13 13:10:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Jaunita', 'Hermann', 'kautzer.shayna@example.org', '(145)157-5534x46228', '1971-06-25 21:55:06', '1979-08-03 09:27:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Lester', 'Bashirian', 'treutel.maegan@example.com', '160-294-7820x4553', '2009-02-18 11:39:10', '1984-09-09 05:06:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Lane', 'Leuschke', 'rlubowitz@example.com', '07560287434', '1974-06-15 07:44:34', '1992-09-20 02:14:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Brock', 'Pfannerstill', 'qsmith@example.org', '(557)917-2736x019', '2013-08-18 12:21:06', '1982-02-11 14:27:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Marietta', 'Corkery', 'lschoen@example.org', '417.209.8531', '2005-07-26 12:58:40', '2005-04-02 10:27:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Jammie', 'Lakin', 'roosevelt.davis@example.com', '1-775-496-7878x145', '2007-08-16 13:21:20', '2004-09-26 00:58:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Angus', 'Rosenbaum', 'gutkowski.teresa@example.org', '(448)030-2506', '1982-06-09 03:06:09', '1993-07-19 10:47:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Corine', 'Koelpin', 'jane67@example.net', '+84(9)5108585013', '2018-07-11 16:39:59', '1982-01-25 13:37:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Raphaelle', 'Yost', 'jwillms@example.com', '+54(7)8313333841', '1981-05-07 22:20:27', '1991-09-19 23:04:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Arnoldo', 'VonRueden', 'xmosciski@example.org', '(896)199-6426x01458', '2014-06-14 17:45:43', '2004-09-26 16:51:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Pearline', 'Bergnaum', 'tavares.olson@example.net', '1-259-982-1777', '2013-08-02 22:39:40', '2000-07-21 04:04:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Stephon', 'Bartell', 'kub.charlotte@example.net', '581-457-9748x671', '2008-04-12 17:21:04', '1996-07-04 20:41:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Barrett', 'Bartoletti', 'borer.suzanne@example.net', '(795)773-3588', '1981-01-25 00:01:54', '1998-11-04 05:28:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Shania', 'Leuschke', 'giovani60@example.com', '123.158.8209', '2018-09-30 20:44:10', '1976-11-21 02:30:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Vena', 'Wiegand', 'briana.reichel@example.com', '1-167-630-3879', '2001-09-19 09:10:38', '2003-07-17 16:50:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Dayton', 'Jenkins', 'altenwerth.madalyn@example.net', '056-571-6855x2314', '2021-07-12 04:59:22', '1987-10-06 03:55:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Emma', 'Kovacek', 'baylee.hirthe@example.net', '+92(0)6532388228', '1984-12-03 17:42:42', '1999-05-05 11:58:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Kaden', 'Dooley', 'eloise.nolan@example.com', '(594)342-5884x4760', '2010-12-10 12:28:15', '2003-12-27 06:58:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Sallie', 'Toy', 'river.keebler@example.com', '1-425-401-2850', '1990-07-08 02:26:44', '1983-08-31 08:58:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Eleazar', 'Cole', 'chodkiewicz@example.org', '(797)321-4315x68763', '1986-09-11 14:11:12', '1989-05-03 10:02:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Tania', 'Smith', 'ocorwin@example.org', '253-121-0109x327', '2019-05-04 14:12:25', '2013-08-10 08:08:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Haven', 'Lehner', 'doyle.stehr@example.org', '191.609.8110x63348', '2008-07-19 07:01:59', '2016-12-28 11:03:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Lavern', 'Heller', 'fo\'hara@example.org', '(025)668-3803x678', '1984-10-11 11:51:16', '1980-01-16 19:17:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Oceane', 'Stroman', 'dkovacek@example.org', '(139)385-1232x9908', '2015-01-06 10:29:43', '2011-04-05 22:44:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Maggie', 'Towne', 'alexandria21@example.org', '+78(0)1658646975', '2014-12-09 21:55:34', '1981-12-30 13:03:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Mina', 'Gusikowski', 'alfredo.klocko@example.org', '467.960.2517x454', '1975-01-24 03:13:43', '2015-09-29 12:31:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Ubaldo', 'Ledner', 'roxanne95@example.org', '220-875-1469x9965', '1982-09-04 13:32:42', '1975-10-29 14:34:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Imani', 'Kreiger', 'wolf.hugh@example.com', '1-855-047-6047x743', '1978-07-09 12:23:36', '2005-04-08 11:10:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Sylvester', 'Heidenreich', 'heathcote.helga@example.net', '679.745.7317x83839', '1980-04-26 14:26:36', '1974-10-03 17:05:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Rowland', 'Beatty', 'leanna31@example.com', '013.300.5983x999', '2021-01-14 19:40:00', '1983-08-18 04:52:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Antonia', 'Nitzsche', 'grath@example.org', '08367865121', '1982-05-12 05:56:48', '2006-07-21 10:44:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Tia', 'Douglas', 'mauricio88@example.net', '319.941.1739', '1987-06-30 07:08:43', '2004-07-16 06:17:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Mohammad', 'Kuhlman', 'clinton35@example.net', '1-285-899-0769', '1997-09-10 18:38:35', '1996-10-22 20:24:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Missouri', 'Heathcote', 'abbott.fern@example.net', '1-869-540-8043x160', '1972-02-12 11:23:53', '1989-07-09 09:22:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Merritt', 'Ruecker', 'gislason.elroy@example.com', '273-108-5629', '1999-08-28 20:36:42', '1981-09-02 07:29:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Santa', 'Smitham', 'miller.devin@example.org', '04493045459', '1985-10-10 09:09:14', '2019-05-13 20:33:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Barry', 'Stracke', 'wmertz@example.org', '577.311.7749x4443', '2006-09-04 07:29:35', '2009-03-21 14:26:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Nadia', 'Schuppe', 'weissnat.cale@example.net', '337-597-2701x458', '2014-03-02 17:15:01', '1980-09-09 07:59:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Merritt', 'Dietrich', 'towne.megane@example.net', '064-943-2292x440', '2012-06-29 21:59:50', '2021-12-29 21:10:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Natalia', 'Dooley', 'reichel.angelo@example.com', '1-023-799-1048x685', '1985-04-17 20:20:53', '1971-12-09 18:41:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Kendra', 'Abshire', 'ppowlowski@example.org', '+61(0)7395576197', '1971-03-11 23:05:36', '1986-08-09 16:26:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Tianna', 'Schuster', 'cade20@example.com', '1-316-533-6187x1910', '2015-10-04 05:27:16', '1981-09-26 05:05:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Olaf', 'Toy', 'jeffery19@example.net', '06566336699', '1995-06-10 14:37:34', '1986-07-04 16:41:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Judah', 'Schumm', 'velma56@example.com', '03773759831', '1989-11-14 21:36:34', '1990-02-20 10:08:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Elise', 'Schmidt', 'dmosciski@example.com', '03419842329', '2009-10-30 16:10:02', '2020-05-02 21:08:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Hayley', 'Rogahn', 'monique40@example.org', '02247036192', '1998-12-25 16:58:26', '1983-03-26 00:25:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Ludie', 'Emmerich', 'xkilback@example.net', '1-174-202-1042x0426', '1970-02-15 05:28:53', '2000-06-10 09:36:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Tevin', 'Cronin', 'yhermiston@example.org', '(364)939-4587x76684', '1980-12-24 07:46:25', '2006-06-04 21:07:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Sanford', 'Erdman', 'evert10@example.com', '540.136.6042', '2014-07-04 02:05:19', '2007-08-09 00:48:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Sadie', 'Donnelly', 'casandra.oberbrunner@example.com', '+74(6)3431173402', '1985-02-25 06:48:04', '2013-02-09 18:00:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Shaun', 'Wiza', 'raymond.gottlieb@example.com', '687-801-1738', '1979-06-18 05:26:52', '2004-03-30 13:48:05');



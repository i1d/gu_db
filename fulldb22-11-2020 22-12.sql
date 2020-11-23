USE vk;

#
# TABLE STRUCTURE FOR: users
#

# DROP TABLE IF EXISTS `users`;

# CREATE TABLE `users` (
#  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
#  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
#  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
#  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
#  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
#  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
#  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
#  PRIMARY KEY (`user_id`),
#  UNIQUE KEY `email` (`email`),
#  UNIQUE KEY `phone` (`phone`)
# ) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Nedra', 'Labadie', 'fausto.west@example.com', '(838)515-6787', '2017-08-11 23:28:31', '1985-02-25 18:03:53');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Hyman', 'Cole', 'xklein@example.org', '05220249944', '1982-08-19 01:35:49', '2008-06-12 18:11:23');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Lila', 'Quigley', 'tania.pouros@example.org', '489-585-5665x65587', '1972-11-21 12:39:06', '1974-12-04 16:15:25');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Daphney', 'Anderson', 'jjenkins@example.com', '+86(6)3371379151', '1983-12-17 23:49:47', '1974-02-06 01:54:51');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Brennon', 'Emard', 'laurie.konopelski@example.net', '921-854-7178', '1986-01-09 09:37:04', '1982-08-22 10:34:36');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Antoinette', 'Simonis', 'senger.robbie@example.org', '06336810941', '2012-03-03 23:55:53', '1975-08-09 02:48:32');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Annie', 'Fadel', 'einar.kreiger@example.com', '1-506-720-3048x97675', '1996-05-21 04:05:01', '1988-01-17 23:26:50');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Lucile', 'Kunde', 'taltenwerth@example.com', '963-988-2312', '1983-03-10 09:41:26', '1974-06-24 23:45:32');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Desmond', 'Orn', 'julien.steuber@example.com', '1-089-929-2638', '1980-01-23 06:13:26', '1974-01-16 07:17:24');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Rupert', 'Hamill', 'kerluke.esta@example.org', '679-489-4728', '1994-07-23 21:56:37', '1990-07-10 09:11:20');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Tanya', 'Connelly', 'emerald98@example.com', '549-797-3948x932', '2002-08-15 12:49:42', '1975-07-13 23:29:22');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Earl', 'Runte', 'eddie14@example.net', '(013)440-3322x06547', '2003-12-17 10:28:11', '1983-10-23 08:38:39');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Wilfred', 'Larkin', 'adella34@example.com', '825.366.0427x502', '1978-12-26 07:53:26', '1997-06-01 14:20:33');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Esmeralda', 'Lockman', 'geo.purdy@example.com', '07250596798', '2016-03-26 18:02:09', '2019-06-16 14:32:17');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Sasha', 'Beer', 'jmaggio@example.org', '746.357.8075', '1980-11-19 09:22:54', '2013-10-07 00:47:24');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Mateo', 'Hilll', 'clay.doyle@example.net', '433.602.9563', '1999-09-26 00:59:54', '2002-05-29 04:39:05');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Ian', 'Goodwin', 'lbartoletti@example.org', '577-428-5006x3246', '1990-01-04 10:07:12', '2009-04-30 23:23:42');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Edwina', 'Jerde', 'krystal.pacocha@example.net', '718.014.3266', '2010-07-28 18:33:51', '1996-02-24 17:38:32');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Jesse', 'Bogisich', 'maddison46@example.com', '1-048-876-1988', '1997-08-09 15:29:40', '1982-01-15 21:14:34');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Blaise', 'Jerde', 'millie.shanahan@example.org', '09270858040', '1989-02-18 01:57:10', '1996-06-22 05:40:07');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Martin', 'Keebler', 'hturcotte@example.com', '521-221-2887x066', '2019-10-23 08:44:04', '1999-05-10 05:03:30');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Kayleigh', 'Veum', 'waino.balistreri@example.com', '(851)647-9891', '1993-04-19 10:59:06', '1972-07-14 10:55:30');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Curtis', 'Mraz', 'asha.walsh@example.net', '992-461-1318', '1992-01-15 17:57:10', '2009-12-10 19:15:22');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Torey', 'Graham', 'beaulah.beer@example.org', '1-670-960-9302x61866', '1989-12-20 07:42:35', '1999-06-22 18:45:16');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Braeden', 'Toy', 'yberge@example.org', '835.913.2759', '1976-03-01 08:34:42', '1999-04-06 16:19:53');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Twila', 'Spinka', 'reynolds.dereck@example.net', '(184)383-2169x30144', '2017-07-12 17:30:47', '1987-08-20 07:08:00');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Samson', 'Becker', 'sokon@example.org', '386-629-8627x63045', '2013-11-02 11:31:59', '2002-09-17 13:38:33');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Rene', 'Kirlin', 'geichmann@example.net', '304-794-8373x450', '1982-08-29 07:02:14', '2015-03-07 22:25:20');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Eloise', 'Rice', 'emie08@example.org', '887.767.2509x578', '1986-09-21 10:28:42', '2003-01-03 14:10:55');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Sadie', 'Durgan', 'anjali.pagac@example.net', '1-288-655-5460x3507', '1980-01-28 06:24:41', '1970-01-02 20:03:07');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Ewell', 'Gleason', 'howard82@example.org', '1-690-479-5220x277', '2017-06-26 13:52:22', '2013-05-30 06:22:04');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Michele', 'Osinski', 'carley58@example.com', '1-882-291-3411', '2017-09-17 18:34:53', '2016-04-20 08:47:01');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Rodrick', 'Robel', 'romaguera.jeramie@example.org', '256.009.1638x903', '1982-11-07 05:19:03', '2018-12-11 10:20:53');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Jarvis', 'Daugherty', 'aufderhar.florida@example.net', '(524)768-7844', '2001-11-09 19:55:12', '1976-05-10 00:49:26');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Mae', 'Zieme', 'lesch.janiya@example.com', '1-073-307-0570', '2000-02-23 02:49:27', '2012-06-26 18:01:59');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Sincere', 'Ferry', 'mikel45@example.com', '1-267-602-4594x495', '2004-12-02 18:17:01', '2004-02-11 11:16:36');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Herminio', 'Schuppe', 'nellie22@example.com', '110-564-5070', '2019-11-06 22:29:22', '1972-09-26 23:40:14');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Della', 'Kub', 'julie72@example.com', '1-550-415-2756x7035', '2007-03-19 00:57:47', '1988-10-15 04:35:58');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Joyce', 'Bosco', 'jonas.jacobson@example.com', '(776)581-0298', '1975-07-07 12:45:26', '1998-09-27 19:00:55');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Julian', 'Anderson', 'ohaley@example.com', '(909)461-3530', '1980-12-16 20:01:50', '2006-02-27 12:40:14');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Silas', 'Beer', 'odessa79@example.net', '06955304409', '1986-09-24 20:19:53', '2018-10-04 04:59:34');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Russell', 'Labadie', 'simone49@example.net', '1-279-201-0630', '1977-09-23 22:54:10', '2015-01-12 21:17:56');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Dorian', 'Crona', 'stamm.stephanie@example.org', '+32(8)3670263146', '2010-07-08 08:15:31', '2013-11-07 22:03:00');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Nicholaus', 'Stanton', 'jrunolfsson@example.net', '(643)633-0142x61092', '2017-03-20 03:46:56', '2017-10-12 07:36:20');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Nadia', 'King', 'maryse.donnelly@example.com', '767-912-7958', '1982-02-18 17:18:48', '1980-06-18 23:09:39');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Lela', 'Kris', 'mcclure.loyce@example.com', '1-738-597-2293', '2016-02-10 04:36:58', '1979-08-26 20:35:04');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Alvera', 'Hyatt', 'lenna.dare@example.com', '1-161-144-6074', '1973-05-11 21:23:24', '1996-04-30 01:13:38');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Kirstin', 'Flatley', 'nedra.dibbert@example.net', '(434)065-3921x00525', '1988-07-26 17:44:37', '1990-10-18 10:13:55');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Lela', 'McKenzie', 'edna.bergnaum@example.org', '(962)495-9256x65081', '2005-01-02 08:35:46', '1984-11-28 07:09:17');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Shayne', 'Roberts', 'schultz.amari@example.net', '438-171-4234', '1988-03-30 19:56:25', '1984-11-10 15:40:11');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Dock', 'Runolfsson', 'corkery.stefanie@example.net', '08332540864', '1991-12-27 10:08:52', '2005-04-09 10:44:31');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Sophia', 'Beier', 'cparisian@example.net', '(469)079-5701x6421', '1980-01-01 16:14:44', '1989-03-19 07:54:22');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Ariane', 'Torphy', 'khalid.kulas@example.com', '384-526-8425x8639', '1976-03-18 12:05:11', '2016-12-25 15:39:21');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Patrick', 'Metz', 'emmitt73@example.com', '421-761-1295x5713', '1975-03-10 10:31:34', '2008-01-26 01:34:56');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Brice', 'Heaney', 'milan68@example.net', '785-808-1000', '1992-11-03 21:00:43', '2007-03-04 11:25:38');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Sandra', 'Rice', 'nbayer@example.org', '08623895113', '1976-03-06 10:56:09', '1993-12-09 21:19:25');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Jovani', 'Gibson', 'little.weldon@example.net', '(859)992-7284x5673', '2019-08-22 06:52:00', '1976-12-20 07:21:52');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Bobby', 'Schumm', 'christiansen.gregg@example.com', '+50(1)4854007891', '2009-05-28 01:15:26', '1988-04-09 01:02:51');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Kale', 'Reinger', 'adenesik@example.net', '(961)009-6527', '2014-02-26 20:43:21', '1979-01-04 12:25:57');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Gideon', 'Labadie', 'ayana96@example.net', '1-919-633-3366', '2006-05-06 08:11:48', '2015-05-23 10:04:57');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Felipe', 'Kuvalis', 'catherine.feest@example.net', '(992)037-9979x2599', '2007-02-15 02:02:27', '1973-05-10 16:35:15');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Amber', 'Crooks', 'caesar.muller@example.org', '+87(0)3918057694', '1983-07-30 16:45:16', '2010-03-19 05:00:32');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Ettie', 'Schiller', 'llockman@example.org', '492-701-6100', '2006-12-31 00:09:18', '1996-04-03 01:05:32');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Lindsey', 'Rutherford', 'nfisher@example.com', '08021787201', '1984-12-17 08:25:14', '2013-04-04 18:04:39');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Matilde', 'Walsh', 'xmetz@example.net', '+01(7)9077779556', '1990-06-28 22:19:56', '1994-01-05 14:53:34');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Ephraim', 'Cummings', 'rhammes@example.com', '181-250-3759x08850', '1991-01-07 22:39:23', '2015-10-03 12:27:08');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Berry', 'Schulist', 'guillermo95@example.com', '347.944.1915', '2002-04-21 07:36:28', '1972-01-29 12:49:26');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Newton', 'Kutch', 'kunze.leonie@example.org', '1-634-619-0692x8496', '2013-01-15 12:49:27', '1991-08-24 10:43:12');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Kailyn', 'Dare', 'lexus89@example.org', '(569)378-0824', '2002-11-23 21:28:24', '1987-05-04 22:54:42');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Zoey', 'Funk', 'clifford.bogisich@example.com', '001-786-4436x905', '2012-12-01 14:59:17', '1982-05-27 02:11:00');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Herta', 'Monahan', 'mohammed.mclaughlin@example.com', '07681279121', '1993-07-09 21:13:39', '2006-04-09 23:33:06');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Pauline', 'McKenzie', 'spencer.antonio@example.net', '437.592.3461x225', '1989-02-20 05:33:14', '1992-02-06 00:45:44');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Elmer', 'Koch', 'cummings.delta@example.com', '678.079.5268', '2018-11-08 21:24:12', '1995-04-01 18:15:45');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Ava', 'Gutmann', 'mkoss@example.org', '1-345-929-4650x67362', '2004-05-29 17:56:37', '1974-07-12 08:22:28');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Sabrina', 'Armstrong', 'brooke.cummings@example.org', '1-495-020-3921', '2001-07-13 10:53:12', '2004-12-12 20:01:19');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Icie', 'Champlin', 'greenfelder.viviane@example.org', '867.832.9687x8097', '1990-09-06 10:40:19', '2015-04-25 22:33:29');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Joan', 'Zulauf', 'ibruen@example.org', '+95(7)3438610020', '1998-10-14 15:27:12', '1975-09-30 00:21:05');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Hayley', 'Boehm', 'saul.kemmer@example.net', '680.065.8742', '2017-01-24 05:41:24', '2000-12-06 19:20:56');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Mireya', 'Littel', 'fausto59@example.com', '(096)655-3022x4760', '1998-05-09 01:00:27', '2014-08-08 03:11:52');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Gabriella', 'Cronin', 'stamm.edythe@example.org', '+16(1)4102829627', '1982-11-16 00:28:54', '2002-07-27 18:30:57');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Jedediah', 'Beatty', 'ben99@example.net', '987.917.5129x319', '1971-09-20 18:48:36', '1995-05-20 12:02:18');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Renee', 'Keebler', 'zemlak.gene@example.org', '736-868-5336x03507', '2015-06-26 05:51:36', '1973-11-24 08:30:50');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Jayden', 'Altenwerth', 'margarette74@example.net', '357-265-8684x986', '1990-03-01 12:17:42', '2016-03-21 12:31:10');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Owen', 'Harvey', 'tmorissette@example.com', '617.826.6228', '1984-07-31 12:11:00', '2003-09-24 06:47:41');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Rosario', 'Lind', 'faye34@example.org', '05541227567', '1996-05-23 06:00:40', '1980-11-26 14:36:13');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Savanah', 'Haley', 'nyasia96@example.net', '475.963.6875', '2011-12-15 17:30:30', '2008-08-27 08:30:01');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Adonis', 'Mueller', 'zena.moen@example.org', '1-412-913-2358', '1994-05-17 19:19:01', '1977-08-28 09:11:14');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Asha', 'Turcotte', 'umohr@example.net', '+82(6)2421849818', '2013-01-27 03:48:47', '2005-03-27 13:44:31');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Mathew', 'Kirlin', 'rzboncak@example.net', '+10(9)2271536939', '1998-01-15 22:01:02', '2006-08-31 21:36:40');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Georgianna', 'King', 'brycen.durgan@example.org', '306-882-1568x4564', '2020-05-04 00:42:29', '1974-06-01 04:50:58');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Jack', 'Hintz', 'wyatt45@example.org', '192-561-0217x277', '2013-05-18 12:49:08', '2008-06-01 17:29:59');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'John', 'Dach', 'ublick@example.net', '445-391-2143x26523', '1979-04-22 23:47:11', '1971-09-11 07:16:39');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Noel', 'Kihn', 'lubowitz.helen@example.org', '199.056.5014x3130', '1974-04-03 07:18:11', '2007-12-18 20:10:24');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Mathew', 'Bailey', 'rau.alysa@example.net', '(694)788-6600', '2013-07-11 12:27:37', '2001-08-11 07:47:46');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Mitchel', 'Schmidt', 'champlin.joany@example.org', '1-840-824-2855', '2002-02-28 11:45:59', '1983-07-22 22:15:48');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Ava', 'Jakubowski', 'kelly29@example.org', '246-726-8790', '1981-02-12 12:30:04', '2005-06-06 16:47:15');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Cole', 'Hane', 'jaiden.bruen@example.net', '349.322.4171x769', '2019-03-23 03:27:48', '1980-03-13 21:00:51');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Loyce', 'Jast', 'genesis.kilback@example.com', '1-035-143-6995x8066', '1973-11-20 16:16:17', '1993-09-03 06:54:23');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Kathryne', 'Ortiz', 'nlangosh@example.org', '04331985145', '1983-07-23 13:45:52', '1994-12-09 05:24:36');
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Verda', 'Rodriguez', 'gharris@example.net', '520-501-6244x0849', '2018-01-17 07:31:19', '2020-09-11 00:21:24');


#
# TABLE STRUCTURE FOR: profiles
#

# DROP TABLE IF EXISTS `profiles`;

# CREATE TABLE `profiles` (
#  `profile_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор профиля',
#  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор пользователя',
#  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
#  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
#  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
#  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
#  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
#  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
#  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
#  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
#  PRIMARY KEY (`profile_id`),
#  KEY `user_id` (`user_id`),
#  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE
# ) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 1, 'M', '2020-10-11', 923, 'Et molestias est modi occaecat', 'Lake Jonstad', '8158', '2010-06-11 17:22:45', '1970-04-08 17:01:59');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 2, 'F', '2003-04-30', 1731, 'Possimus ut aut ratione offici', 'East Humbertoburgh', '15164', '2007-09-20 16:16:37', '2002-04-26 16:24:15');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 3, 'F', '1980-03-06', 741, 'Et et voluptates corrupti. Sim', 'Lewmouth', '80', '1995-06-15 18:10:39', '2007-12-15 04:34:41');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 4, 'M', '1992-10-12', 2648, 'Saepe sint distinctio voluptat', 'Gleichnerborough', '211', '2009-05-21 15:50:16', '1992-10-25 09:54:34');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 5, 'M', '2018-03-20', 79, 'Recusandae vel illo culpa et. ', 'Lubowitzstad', '95', '1986-04-07 05:34:02', '1983-10-20 00:29:36');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 6, 'F', '1991-12-28', 1652, 'Provident aut culpa omnis offi', 'Port Amaliaborough', '51', '2006-01-05 12:52:03', '1994-07-17 07:38:29');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 7, 'F', '1990-12-02', 288, 'Dolorum magni laudantium itaqu', 'Lake Clotilde', '', '1970-09-19 03:44:17', '2017-10-30 19:18:02');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 8, 'F', '1998-09-27', 1742, 'Voluptatem enim necessitatibus', 'East Casimirburgh', '', '2001-02-08 20:19:05', '2015-06-04 10:24:58');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 9, 'M', '2015-08-25', 1041, 'Laboriosam placeat corrupti an', 'Port Daniellemouth', '8', '2020-01-05 12:56:20', '1986-04-01 03:44:52');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 10, 'M', '1990-05-16', 950, 'Harum sint molestiae necessita', 'Dorianborough', '7254', '1999-02-24 14:23:16', '2003-01-05 04:34:53');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 11, 'F', '1991-04-07', 2301, 'Esse corrupti commodi molestia', 'DAmoremouth', '861284', '1978-01-02 13:18:37', '2000-08-20 05:36:22');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 12, 'M', '2015-12-18', 1636, 'Maxime voluptates sunt beatae ', 'Christiansenstad', '3', '1970-04-09 11:26:35', '1972-01-03 10:59:43');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 13, 'M', '2010-09-02', 778, 'In non voluptas ut totam hic f', 'Carrollport', '9', '2014-11-21 11:56:29', '1992-12-08 08:20:16');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 14, 'M', '1979-12-02', 1998, 'Eum porro fuga quas sed. Nisi ', 'South Mark', '6417030', '2020-06-06 07:14:02', '2001-02-21 17:14:51');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 15, 'M', '1977-08-22', 57, 'Numquam neque quis recusandae ', 'East Kaley', '', '1991-11-02 01:12:21', '2007-06-14 23:23:35');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 16, 'F', '2001-03-23', 239, 'Eos facilis quod accusantium d', 'New Alana', '49', '1995-05-12 00:30:59', '1991-08-10 13:35:06');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 17, 'F', '2008-10-05', 980, 'Commodi doloribus culpa autem ', 'Thomasborough', '232485084', '1993-03-29 22:04:30', '2003-05-13 06:58:25');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 18, 'F', '1986-11-27', 1684, 'Nulla ea molestias et voluptat', 'Lavonneburgh', '80', '2013-08-29 19:21:53', '2011-05-18 05:48:13');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 19, 'F', '2015-08-09', 1159, 'Dolore et sunt nihil necessita', 'Russelburgh', '528', '1988-03-24 12:11:02', '2011-01-27 20:23:43');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 20, 'F', '2020-09-27', 2109, 'Sint velit autem quas voluptat', 'West Twilaside', '892', '1979-12-15 22:34:33', '2016-12-04 04:20:59');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 21, 'M', '2010-11-29', 829, 'Ipsum est magni iusto neque im', 'Sawaynfurt', '76496', '1977-06-08 21:17:20', '2016-06-02 13:25:07');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 22, 'M', '2020-06-08', 1043, 'Adipisci repudiandae quos tene', 'Aldenton', '6434', '1986-03-04 01:03:56', '2010-06-29 07:19:23');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 23, 'M', '1987-06-27', 91, 'Quasi fugiat ea in deleniti. N', 'Ramirotown', '902018', '1988-06-20 07:58:34', '2009-11-30 04:23:33');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 24, 'M', '1990-07-06', 1767, 'Necessitatibus nam reiciendis ', 'Prosaccoberg', '91507', '1974-12-26 15:23:17', '2007-09-03 18:11:37');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 25, 'F', '1993-11-20', 385, 'Voluptas eius molestiae at. Au', 'North Desireeview', '7778675', '1973-02-01 06:51:05', '1987-02-17 15:13:52');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 26, 'F', '2010-02-27', 1151, 'Dolores hic at beatae sunt sim', 'West Felix', '401505', '1995-12-01 05:26:36', '1976-04-24 00:14:33');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 27, 'F', '1981-11-05', 274, 'Error maxime voluptatem exerci', 'Watsicafurt', '88', '1981-07-14 17:28:16', '1974-08-11 12:24:42');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 28, 'F', '2009-11-27', 2039, 'A consequatur quia provident o', 'Lillianaville', '47', '1985-07-02 09:07:57', '1990-04-22 05:55:19');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 29, 'M', '1994-04-12', 20, 'Quisquam qui nihil facilis sin', 'Ervinberg', '50497', '2008-08-20 23:20:55', '1995-06-22 07:03:09');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 30, 'F', '1979-01-30', 1437, 'Repellat eum sed asperiores au', 'Laurettabury', '586654', '2004-07-17 07:55:04', '2001-02-16 02:25:59');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 31, 'M', '2012-07-06', 13, 'Ab qui quas quaerat fugit. Et ', 'Breitenbergton', '9', '2005-05-30 05:45:35', '1995-08-02 16:26:16');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 32, 'F', '2009-05-13', 555, 'Pariatur animi repellendus rep', 'Lubowitzberg', '8334567', '1975-11-29 18:27:40', '1970-01-29 15:07:10');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 33, 'F', '2009-06-12', 2016, 'Laboriosam non asperiores repr', 'West Dallas', '2047', '2000-08-17 22:42:11', '2009-05-31 17:41:29');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 34, 'M', '1971-11-01', 617, 'Asperiores in eligendi commodi', 'Montanatown', '214032', '1970-08-02 21:00:20', '2013-03-01 19:54:02');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 35, 'M', '2014-08-28', 436, 'Sapiente velit quibusdam sed u', 'South Bonniechester', '5847642', '2010-02-17 21:33:00', '1973-10-12 19:00:57');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 36, 'M', '1978-03-05', 227, 'Voluptatem corrupti est ab a. ', 'Whitneyburgh', '66959842', '1972-11-23 15:19:27', '1976-01-09 19:59:29');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 37, 'F', '1980-04-09', 613, 'Aut est asperiores nisi ipsam.', 'Lake Pearlside', '883515', '2017-04-20 00:29:32', '1983-11-28 01:01:02');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 38, 'M', '2005-01-19', 1566, 'Eius repudiandae saepe corpori', 'North Dylan', '15404457', '2004-10-08 16:01:53', '2016-07-10 12:00:46');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 39, 'F', '1976-01-04', 2086, 'Architecto vel voluptates qui ', 'Lake Wilfrid', '872', '1992-08-04 01:46:40', '2005-11-28 11:04:38');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 40, 'F', '2007-08-09', 839, 'Sed repudiandae rerum numquam ', 'Port Chanceton', '40692589', '1984-10-02 15:58:49', '2005-02-21 16:34:58');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 41, 'M', '1981-11-11', 273, 'Perspiciatis veniam est autem ', 'Lilianahaven', '31', '2001-02-09 23:28:01', '1978-01-05 18:35:12');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 42, 'M', '2020-09-17', 1414, 'Aperiam labore minima ut. Iste', 'Noechester', '7774045', '1974-09-03 05:51:25', '2006-10-31 06:40:30');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 43, 'F', '1979-02-11', 2462, 'Et quia quos qui vel doloribus', 'East Janyfurt', '9', '1989-08-30 23:16:06', '1993-06-07 08:03:20');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 44, 'M', '2011-11-24', 1229, 'Cupiditate doloribus at sed mo', 'Dillonhaven', '7', '2001-11-16 17:37:46', '1998-12-09 00:29:39');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 45, 'F', '1979-01-14', 2267, 'Temporibus provident tenetur u', 'Maeganville', '3564393', '1998-12-22 23:12:09', '1988-03-07 13:10:58');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 46, 'M', '2011-06-24', 1364, 'Est ut magni aliquid quis repr', 'Elinorfort', '664', '2000-07-27 16:45:10', '2009-03-31 05:47:11');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 47, 'F', '1990-01-10', 2709, 'Praesentium voluptatum ea quia', 'Nienowburgh', '90884', '2007-05-18 15:06:49', '1974-04-28 07:51:50');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 48, 'F', '2008-06-04', 959, 'Non accusantium voluptate quam', 'Torphybury', '', '2009-06-14 05:02:01', '2003-11-08 10:58:57');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 49, 'F', '1973-02-13', 2002, 'Nisi consequuntur totam earum.', 'North Elodyshire', '154254', '2002-11-02 04:39:34', '2004-04-24 18:06:11');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 50, 'F', '1987-12-05', 2562, 'Fugiat eos sed in qui ut quas ', 'Hoseashire', '9', '1991-11-08 01:19:33', '2005-12-05 13:07:25');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 51, 'M', '1998-02-04', 1190, 'Sapiente rerum voluptas quis d', 'West Herminio', '63', '1970-03-21 12:48:29', '2003-10-05 16:08:42');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 52, 'M', '1989-12-12', 2088, 'Repellat aut illo sequi maiore', 'Vanceburgh', '72', '2016-11-01 00:11:37', '1978-09-15 01:38:18');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 53, 'F', '2011-01-12', 2324, 'Ullam neque in dolorum ut quae', 'South Darwinfurt', '', '1971-10-01 22:15:28', '1974-07-26 22:36:48');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 54, 'M', '2011-01-02', 2532, 'Architecto ipsa pariatur est a', 'Wileyland', '', '1994-09-03 04:59:52', '2009-09-11 20:31:12');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 55, 'F', '2015-10-03', 1214, 'Vel vel possimus corporis dolo', 'Burleystad', '', '1984-04-28 16:24:01', '1995-03-11 13:25:32');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 56, 'F', '2016-05-03', 2650, 'Ex qui aliquid sit quia id. Qu', 'Cassinburgh', '7725', '2020-04-28 08:07:15', '1989-12-03 04:21:24');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 57, 'F', '1986-03-16', 1715, 'Tempora aliquid blanditiis sed', 'Johnsonhaven', '46638609', '1977-04-20 17:38:27', '1996-12-18 18:54:59');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 58, 'M', '2008-11-28', 2719, 'Aut deserunt non nisi exceptur', 'Catharinemouth', '', '1980-08-20 21:47:00', '1975-09-16 02:23:22');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 59, 'M', '1999-09-02', 1405, 'Consequatur tempore consequatu', 'East Blakeburgh', '57570', '2011-05-01 09:17:45', '1997-07-26 00:46:03');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 60, 'F', '2020-01-25', 2355, 'Rerum officiis qui recusandae ', 'Patsymouth', '3', '1971-11-26 15:29:53', '2000-06-12 00:40:46');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 61, 'M', '2004-03-11', 2568, 'Voluptatum eum aliquam sint vo', 'West Elliott', '513926153', '2010-07-10 02:08:53', '2017-08-01 09:12:34');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 62, 'F', '2006-03-21', 1683, 'Eligendi maiores quia officia ', 'North Watson', '697450', '1994-04-10 10:22:35', '1987-11-21 10:28:50');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 63, 'M', '1980-01-09', 2250, 'Et iusto et est sit. Quia offi', 'Port Bonita', '25', '1972-05-16 09:28:43', '2009-01-13 07:09:36');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 64, 'M', '2011-09-30', 1642, 'Molestiae minus quam id ration', 'North Barneyfort', '', '1991-05-11 13:02:20', '2011-10-19 17:10:18');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 65, 'F', '1973-05-10', 759, 'Alias tenetur impedit qui natu', 'South Devante', '668', '1983-02-17 12:15:24', '1978-06-25 14:14:32');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 66, 'F', '1993-08-17', 1778, 'Quia animi ut vitae dolore qui', 'East Edgardo', '39', '2011-03-06 04:22:40', '1990-03-20 14:07:20');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 67, 'M', '1993-11-13', 791, 'Aspernatur maiores doloribus d', 'Walkerton', '294758484', '2020-11-04 08:03:46', '1988-04-24 20:41:47');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 68, 'F', '2002-07-05', 496, 'Cupiditate impedit deserunt de', 'East Theodorafort', '', '2014-05-29 02:16:29', '1982-02-03 12:26:54');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 69, 'M', '1989-12-15', 2455, 'Et aut harum repellendus et se', 'Beaumouth', '4', '2013-11-24 17:27:06', '2009-07-11 12:16:47');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 70, 'F', '1983-04-26', 940, 'Et ducimus non deleniti porro ', 'West Greysonmouth', '2', '2014-03-31 00:26:22', '1978-11-10 05:57:49');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 71, 'M', '1999-07-26', 282, 'Unde quo natus modi doloremque', 'Weimannbury', '5', '2016-01-25 12:07:51', '2013-07-24 04:47:27');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 72, 'M', '1975-05-22', 2281, 'Necessitatibus sapiente quo no', 'New Adellefurt', '374666580', '2014-06-13 18:36:41', '2012-11-07 14:28:32');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 73, 'F', '2000-02-28', 1707, 'Assumenda molestiae quas persp', 'Kertzmannfurt', '1', '1992-04-06 17:23:56', '1988-02-26 09:53:42');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 74, 'M', '1990-12-10', 679, 'Vel ad velit vitae consequatur', 'Reynoldshire', '604', '2015-03-22 03:45:05', '1973-05-15 21:45:35');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 75, 'F', '1976-01-26', 1454, 'Hic doloribus non debitis quia', 'East Genevieveville', '2', '1973-01-13 10:06:52', '1991-01-05 10:11:35');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 76, 'F', '1975-03-09', 1192, 'Suscipit sint cum culpa. Facer', 'Lake Mallie', '48867', '1986-05-15 14:31:10', '2019-08-27 11:04:48');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 77, 'M', '2013-02-05', 1050, 'Eum dolores voluptates maiores', 'Osinskiport', '71319664', '1976-02-04 13:52:04', '1973-02-11 14:01:05');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 78, 'F', '1981-08-12', 814, 'Harum quis et sint aut alias s', 'Heathcotestad', '99462560', '2014-03-14 08:26:33', '1992-08-29 22:36:11');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 79, 'M', '1981-08-28', 929, 'Natus labore culpa occaecati a', 'New Garetttown', '664965847', '2006-07-02 21:26:42', '1996-02-11 12:22:24');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 80, 'M', '2005-05-03', 550, 'Molestias tempore ab aspernatu', 'North Jaylen', '76196', '2018-12-22 15:51:04', '2006-09-10 00:33:31');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 81, 'F', '2006-04-27', 1873, 'Iste sed et suscipit quidem id', 'South Sammieborough', '377847010', '1982-08-26 01:25:52', '2001-10-03 04:05:49');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 82, 'F', '2012-12-11', 2085, 'Et tempore autem blanditiis qu', 'Rutherfordview', '8274', '2017-06-08 10:45:23', '2000-04-18 09:13:01');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 83, 'F', '1985-05-10', 902, 'Numquam consequatur sit ipsum ', 'Soniaton', '631973735', '2015-06-26 08:25:14', '1983-07-15 08:22:37');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 84, 'M', '2004-01-26', 1266, 'Iure veniam qui aut sit odio e', 'Cassandrechester', '5211', '1984-03-13 23:59:25', '2008-08-09 09:20:56');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 85, 'F', '2002-04-16', 2788, 'Soluta harum molestias perfere', 'Steubermouth', '472', '1979-08-09 09:14:01', '2000-08-24 13:27:36');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 86, 'F', '1995-07-19', 64, 'Earum omnis reiciendis eius ve', 'Marisaport', '6611', '1986-06-01 16:47:23', '1987-10-02 16:06:30');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 87, 'F', '1972-06-12', 229, 'Ab vitae omnis voluptatem est ', 'New Daxton', '', '2014-05-19 02:09:27', '2006-12-14 17:43:41');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 88, 'F', '1987-12-31', 514, 'Quisquam voluptate architecto ', 'South Godfrey', '733', '1993-08-08 17:29:57', '2012-05-01 00:20:38');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 89, 'M', '1994-10-08', 2331, 'Eum et et incidunt occaecati l', 'Kiehnport', '', '2003-02-11 20:46:53', '1992-03-26 23:36:01');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 90, 'M', '2011-09-05', 1712, 'Eum aperiam quo quos perferend', 'Maybelleside', '661', '1984-02-10 11:35:36', '1998-11-27 07:35:14');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 91, 'F', '2000-09-19', 2464, 'Facilis dolor explicabo odit r', 'Port Kayla', '55552', '2004-06-07 21:37:41', '2011-03-28 04:31:13');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 92, 'M', '1994-01-20', 2397, 'Asperiores qui reprehenderit v', 'North Shaynamouth', '170129742', '1995-12-25 09:56:41', '2007-10-05 01:13:17');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 93, 'F', '1997-05-16', 2892, 'Ut eos eveniet atque voluptas.', 'Margaretemouth', '674262430', '2008-12-11 02:39:16', '2004-06-29 19:46:45');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 94, 'M', '1981-07-24', 1708, 'Fugiat unde cumque laudantium ', 'Alaynamouth', '5627', '2003-01-08 14:17:31', '1990-02-27 18:43:32');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 95, 'F', '1981-06-06', 1677, 'Nihil iure omnis iure fugit co', 'West Isai', '5729', '1997-07-31 05:00:29', '1978-01-30 06:52:36');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 96, 'M', '2003-12-08', 1252, 'Est doloremque odio facere ea ', 'Laurenceland', '96', '2010-06-19 17:28:57', '2015-07-08 16:16:08');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 97, 'F', '1976-10-17', 2664, 'Pariatur ipsam et sunt dolore ', 'North Elise', '621', '1983-11-13 10:40:35', '1981-01-05 19:59:16');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 98, 'M', '1989-03-10', 1893, 'Quae sit ab explicabo sunt. Id', 'West Miracle', '', '2002-11-18 18:44:42', '1981-03-04 21:15:32');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 99, 'F', '2018-09-24', 30, 'Accusamus eaque ullam nisi dol', 'Fredatown', '27262', '2004-08-19 22:01:13', '1983-08-07 05:57:38');
INSERT INTO `profiles` (`profile_id`, `user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 100, 'F', '2020-10-19', 1158, 'Magnam facilis provident aperi', 'Avamouth', '95', '2002-11-12 09:06:21', '1979-08-01 12:39:00');



#
# TABLE STRUCTURE FOR: communities
#

# DROP TABLE IF EXISTS `communities`;

# CREATE TABLE `communities` (
#  `community_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
#  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
#  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
#  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
#  PRIMARY KEY (`community_id`),
#  UNIQUE KEY `name` (`name`)
# ) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Unde quis et at nesciunt sit ut.', '1997-03-31 08:21:18', '1977-04-19 00:51:48');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Corporis sequi necessitatibus ea reprehenderit culpa.', '1978-01-29 00:32:14', '1996-08-05 20:23:07');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Iste beatae sed nam id corrupti.', '1978-02-19 23:59:51', '2020-10-10 20:13:21');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Qui fugit omnis cum quidem aliquid ut.', '1980-09-08 00:48:21', '1978-04-16 15:02:19');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Iure magnam non explicabo ut minus eos esse velit.', '1971-04-07 14:08:25', '1987-08-09 18:56:45');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Autem et molestiae ducimus.', '1981-08-17 11:14:09', '1986-03-03 00:24:46');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Aut iste consequatur repudiandae accusantium.', '2000-11-14 08:47:04', '1996-07-28 22:54:21');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Id perferendis eos nemo voluptatem minus voluptates.', '2011-03-11 03:17:16', '2000-03-02 16:05:36');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Excepturi porro in est voluptatem qui.', '1972-08-01 23:27:09', '2017-12-16 19:47:38');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Sequi dolorem veniam sunt aut magni.', '1991-02-24 00:52:08', '2007-02-28 21:46:06');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Hic praesentium harum molestiae nostrum eum dolorum.', '1974-03-14 16:05:15', '1986-11-22 04:04:46');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Ea neque porro voluptas mollitia et.', '2008-01-12 19:09:22', '1983-09-21 06:47:24');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Qui autem dolore expedita molestias asperiores architecto exercitationem modi.', '2016-06-13 19:44:55', '2002-07-29 07:31:17');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Cum qui perferendis assumenda aspernatur.', '1999-05-21 15:27:45', '1991-05-31 13:25:41');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Possimus cumque voluptates est.', '1992-01-01 22:49:38', '2016-11-13 12:13:44');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Modi quam voluptas nostrum incidunt consequatur dolorem.', '1976-07-08 10:45:52', '1975-06-25 20:09:55');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Nihil accusamus dolor quas nulla sit tenetur quos nulla.', '1970-01-01 02:44:29', '2009-07-11 08:55:09');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Molestiae nisi ut quia et.', '1973-07-18 08:51:51', '2007-02-08 20:41:02');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Architecto ea quo non amet pariatur.', '1986-02-21 15:12:24', '1998-02-16 00:52:08');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Eos dolorum nisi sed ad perspiciatis.', '1984-09-04 06:26:21', '1994-11-14 01:46:47');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Omnis dolore laudantium nemo voluptas qui sunt.', '2020-08-18 17:25:16', '1983-08-12 10:26:12');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Rerum vel blanditiis libero dolores.', '1999-08-10 00:04:22', '1992-07-21 04:20:31');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Dolore quasi expedita quia qui ut.', '1979-07-05 23:00:33', '1995-04-22 12:11:01');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Delectus deleniti cum voluptates ea ut.', '1989-02-13 19:14:18', '2003-12-16 09:38:48');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Fugit aliquid natus nesciunt reiciendis.', '1976-03-03 15:51:02', '1976-02-14 18:53:53');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Nulla similique dignissimos molestiae.', '1974-06-19 04:46:46', '1997-03-08 07:22:32');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Vero dolor corrupti explicabo voluptas est.', '2014-07-05 02:49:42', '2020-03-17 07:46:18');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Voluptate aut delectus voluptatum aspernatur.', '2011-10-05 05:25:17', '1998-09-07 20:02:30');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Eligendi molestiae velit delectus voluptatem iusto.', '2019-04-14 04:10:12', '2018-11-09 07:02:30');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Laudantium rem nobis voluptas hic eveniet error.', '2005-01-03 20:43:02', '1984-03-31 13:42:49');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Dolores nesciunt similique totam.', '2005-05-11 04:21:34', '2000-06-22 17:54:11');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Dolorem illo repudiandae quasi eaque accusamus vitae libero.', '1975-03-14 11:24:26', '1996-04-26 23:27:52');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Consequatur in qui non voluptatum voluptas totam aliquam.', '2006-11-06 09:24:09', '2009-07-16 04:55:21');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Voluptatem doloribus quia architecto ab est et.', '2004-05-17 07:58:56', '1985-07-18 15:37:58');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Vero voluptas deserunt sed laboriosam.', '2004-10-26 12:25:31', '1975-11-19 20:59:02');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Cupiditate ex quibusdam assumenda reiciendis cumque.', '1995-05-25 07:59:11', '1974-06-30 07:16:06');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Velit sit quaerat eveniet.', '1997-09-17 03:10:35', '1990-04-01 18:25:48');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Ex ducimus aliquid quas non deleniti.', '1976-03-02 11:42:16', '1995-06-12 09:20:57');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Quia assumenda voluptatem hic error sequi consectetur nostrum.', '2016-02-04 23:15:30', '1981-10-31 18:45:08');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Eos quia vel qui aut veniam delectus.', '2009-06-01 07:02:41', '2011-04-30 04:05:39');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Rem ratione eveniet omnis dicta et veritatis ex.', '1987-08-24 07:10:49', '2013-10-16 04:43:47');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Molestias repellendus occaecati inventore ut provident error animi aliquam.', '1986-11-29 22:58:11', '2019-07-15 09:30:39');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Expedita corrupti aut eveniet veritatis tempore dignissimos.', '1979-09-09 06:53:33', '2008-06-26 07:11:32');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Laudantium fugit magnam minus exercitationem molestiae.', '2015-04-04 07:18:01', '2011-12-15 03:06:22');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Iusto placeat voluptatem quia unde.', '1996-04-15 21:46:44', '1981-03-08 17:17:00');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Praesentium iste reiciendis dolorum veniam consequatur blanditiis.', '2016-08-17 12:26:43', '2003-07-28 10:02:33');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Blanditiis tempore sit laboriosam harum.', '1970-08-24 23:02:20', '2017-08-17 12:16:19');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Earum aspernatur est ipsam tempore soluta corporis qui.', '1982-12-11 17:35:44', '2011-02-24 00:03:29');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Sit placeat facilis maiores.', '2020-01-13 10:30:21', '2005-06-28 07:04:37');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Dicta hic beatae soluta doloremque rerum.', '2014-07-28 04:30:05', '2005-06-08 05:17:10');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Eum consectetur dignissimos aliquid et id fugit aut.', '2014-04-16 18:59:07', '2012-09-05 15:15:58');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Vel sit voluptas animi.', '2003-11-19 18:37:20', '2005-09-10 11:28:51');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Deserunt aut sit quidem et doloribus animi non qui.', '2016-01-09 21:58:36', '2008-06-27 20:39:07');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Delectus aut accusantium dolorem blanditiis voluptates animi voluptas ut.', '1997-06-09 03:01:11', '1984-12-18 16:07:47');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Rem rerum recusandae sit nihil placeat cumque qui rerum.', '2009-08-14 17:02:54', '1984-10-28 21:20:24');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Vel dignissimos nostrum consequuntur qui ut qui iste ullam.', '1995-03-14 13:17:09', '2000-02-24 17:13:36');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Voluptatum quisquam qui iure itaque dolores.', '2018-08-11 07:53:24', '2012-10-20 09:37:23');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Quisquam rerum expedita quaerat et corporis ratione.', '1978-11-09 16:06:49', '1998-03-01 21:17:04');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Aliquam sequi in amet quo est unde totam.', '1982-10-03 09:47:29', '1979-10-09 05:04:56');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Ullam repudiandae voluptas sequi et veniam.', '2003-03-29 16:41:04', '2003-03-11 07:31:03');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Enim inventore voluptatem exercitationem dolores soluta a debitis.', '1972-04-24 07:17:29', '1983-05-17 14:24:26');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Ratione delectus vel aut officiis vel.', '1978-01-22 02:33:30', '2011-05-03 19:32:06');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Accusamus sint sed doloribus quia consequatur deserunt.', '1984-11-15 06:42:29', '1970-07-13 04:12:00');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Facilis iusto ipsa dolorem.', '1985-09-13 03:05:31', '1971-09-23 03:04:40');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Hic saepe dolores omnis in dolores corporis debitis.', '1983-12-28 11:01:04', '1983-02-09 02:59:39');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Suscipit exercitationem possimus non dolor.', '1987-09-03 13:38:30', '1983-05-30 02:51:46');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Aut accusantium cumque ut facere.', '2020-06-10 12:02:04', '1996-12-12 09:13:57');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Sint sed tempore dolores quos qui fugiat blanditiis.', '2014-11-01 10:58:47', '1998-07-16 20:18:24');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Cumque autem consequatur enim quaerat.', '2007-03-11 09:15:29', '2000-03-13 14:57:19');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Quod minima consequatur velit numquam qui eius.', '2013-10-19 12:47:18', '1975-02-19 04:19:25');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Animi neque consequatur at quia illo qui.', '1980-02-07 00:17:03', '2014-07-02 01:06:51');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Sed sapiente modi aut soluta aut.', '2018-10-01 23:01:59', '1979-06-10 16:04:51');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Et molestias minus repellendus dolor.', '2004-11-08 05:14:17', '2018-11-03 18:52:03');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Minima totam sed amet nihil ad.', '2000-12-27 18:59:06', '1986-07-05 13:29:55');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Esse rerum autem maiores unde at cupiditate quidem.', '1992-11-02 04:53:09', '2002-09-21 03:58:00');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Dolor quia eligendi eveniet sapiente.', '1989-10-26 03:01:28', '1990-11-22 06:44:36');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Similique ea id harum nemo autem non aperiam est.', '2012-08-25 09:41:19', '1982-11-06 14:28:16');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Velit eaque quia rerum voluptatem in.', '1990-05-14 15:33:00', '2008-05-30 05:43:24');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Consequatur eos recusandae adipisci odit quas provident voluptatem adipisci.', '1972-03-17 11:34:17', '2014-03-04 14:50:19');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Et mollitia fugiat quae assumenda illum aut ipsa nesciunt.', '2005-07-02 23:12:56', '2015-01-31 16:53:12');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Amet tempore et aut et quos qui hic rerum.', '1976-05-25 08:30:22', '2019-06-12 10:53:38');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Sequi sed sed eos.', '2010-08-15 11:05:54', '1976-10-04 01:55:56');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Ipsam quas numquam nam molestias suscipit voluptatem aliquid.', '2011-06-04 03:29:41', '2002-04-13 18:04:37');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Adipisci enim corrupti reiciendis totam in nam.', '2016-02-05 14:54:14', '2014-07-04 11:22:53');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Temporibus natus eos ut voluptas.', '1986-12-05 08:30:59', '2006-09-09 09:57:14');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Occaecati dolorum consequatur quas dolores eum nam aliquid provident.', '1977-05-07 07:10:43', '2010-11-24 14:09:52');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Qui consequatur omnis distinctio vitae sit odit iure.', '1992-02-29 22:09:35', '1972-08-18 04:44:44');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Voluptatem sapiente dolorum et eos iure nam quia.', '2019-03-13 10:46:31', '2003-07-03 03:54:28');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Quasi velit enim necessitatibus.', '2017-08-21 01:26:44', '2018-03-17 07:41:15');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (90, 'In qui omnis provident vel.', '1998-05-25 13:14:53', '2006-04-05 07:21:42');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Debitis non nulla minus ex omnis a.', '2009-09-26 00:46:47', '2003-03-09 19:39:00');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Labore sit repellendus dolor qui molestiae quibusdam voluptas.', '1986-10-11 04:21:30', '2014-07-08 09:37:52');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Suscipit cum incidunt dolorum laboriosam et.', '1985-02-12 03:33:00', '1985-07-15 12:02:44');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Numquam beatae debitis consequatur quis dicta.', '2002-04-19 22:09:20', '1997-11-09 17:16:25');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Et consequatur incidunt voluptatem vitae.', '2018-04-10 07:22:07', '2014-10-21 20:08:37');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Qui sint esse quo exercitationem.', '2020-10-15 10:32:58', '1993-02-12 15:29:19');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Voluptatum enim maxime eum a.', '2013-06-30 05:47:14', '1979-01-12 04:23:18');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Repudiandae debitis animi ad dolorum.', '2008-06-11 06:13:51', '1977-09-26 08:51:32');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Provident ad non occaecati est ea voluptas dolor.', '1976-04-02 20:30:39', '2006-06-22 03:02:03');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Tempora nisi at aut voluptas.', '1976-10-17 20:40:09', '1987-09-09 21:39:29');


#
# TABLE STRUCTURE FOR: communities_users
#

# DROP TABLE IF EXISTS `communities_users`;

# CREATE TABLE `communities_users` (
#  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
#  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
#  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
#  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
#  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ',
#  KEY `user_id` (`user_id`),
#  CONSTRAINT `communities_users_ibfk_1` FOREIGN KEY (`community_id`) REFERENCES `communities` (`community_id`),
#  CONSTRAINT `communities_users_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 1, '1983-08-17 20:23:55', '1985-05-20 23:10:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 2, '1976-04-06 10:43:50', '1986-12-13 16:53:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 3, '2020-02-16 03:14:39', '2010-10-02 17:23:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 4, '2013-10-06 23:55:51', '2020-09-06 19:27:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 5, '1989-09-15 21:29:07', '2009-05-14 09:37:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 6, '2000-06-20 01:04:51', '1971-12-07 21:00:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 7, '2020-08-11 16:04:05', '2004-02-05 21:22:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, '1978-01-05 17:02:03', '1987-10-15 07:44:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 9, '1989-07-13 02:08:55', '2009-06-01 00:08:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 10, '2006-08-23 12:43:38', '1996-05-15 21:23:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (11, 11, '1974-05-02 21:26:47', '1980-01-14 02:05:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (12, 12, '2019-02-21 04:32:48', '1984-02-04 20:48:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 13, '1981-10-09 02:11:35', '2014-09-08 08:48:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 14, '2007-10-02 01:23:35', '1987-12-08 09:08:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 15, '1991-11-14 01:26:14', '1977-05-26 17:43:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 16, '1976-04-16 07:32:06', '1997-08-25 14:32:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 17, '1985-07-13 18:18:41', '2003-03-14 22:39:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 18, '2017-11-10 23:58:42', '2002-08-06 06:08:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (19, 19, '1988-10-25 18:03:09', '2000-07-15 07:22:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 20, '1995-11-02 21:43:20', '1999-08-03 07:12:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (21, 21, '2009-12-25 13:48:48', '2004-05-04 12:29:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 22, '2016-09-21 05:30:26', '1975-04-01 22:16:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (23, 23, '1970-09-18 22:49:09', '1978-11-03 14:47:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 24, '1990-12-05 07:24:53', '1980-09-06 08:07:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (25, 25, '2002-09-04 04:39:53', '2002-05-13 14:22:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 26, '2006-05-06 13:51:14', '1991-01-10 05:48:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 27, '1972-06-15 06:50:07', '1980-01-07 10:05:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 28, '1993-12-30 10:12:50', '2011-09-04 20:55:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 29, '1999-07-16 20:34:35', '1997-10-09 21:19:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (30, 30, '2014-01-15 01:50:21', '1975-02-06 05:03:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 31, '1988-04-15 23:19:08', '1971-09-11 02:09:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 32, '1994-10-04 21:25:46', '1996-05-28 13:12:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (33, 33, '2005-06-03 01:54:35', '1990-11-03 04:08:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (34, 34, '1995-03-22 02:25:24', '2020-07-20 06:48:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 35, '2004-12-07 14:15:15', '1992-06-24 03:56:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 36, '1988-05-30 20:45:19', '1996-12-14 11:11:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 37, '1982-12-15 12:11:06', '2012-02-16 06:36:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 38, '2008-12-01 07:36:13', '2008-08-18 00:41:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 39, '2003-06-06 01:05:44', '1989-07-24 00:24:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 40, '1977-04-28 21:46:28', '1990-02-15 12:44:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 41, '1984-11-22 09:06:48', '1983-07-07 18:35:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 42, '2016-04-06 14:58:04', '2007-11-30 07:06:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 43, '1990-08-17 23:06:20', '2018-03-16 02:54:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 44, '1978-05-08 10:10:36', '1992-08-31 07:48:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (45, 45, '1970-10-19 09:15:50', '2000-06-24 04:32:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 46, '1980-03-23 14:49:03', '1974-12-24 11:07:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 47, '2004-07-13 02:31:50', '1974-01-09 10:56:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 48, '2009-06-19 06:50:10', '1982-01-30 01:06:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 49, '2014-06-28 12:41:57', '2011-08-21 05:58:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 50, '2009-04-19 19:43:01', '1975-09-24 13:51:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (51, 51, '2012-07-15 15:13:07', '1971-04-12 15:23:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 52, '1995-07-21 16:19:44', '1991-12-29 19:20:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 53, '2011-09-21 11:00:29', '1974-09-21 04:41:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 54, '1984-12-11 01:05:19', '1998-01-30 06:56:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 55, '2001-10-05 04:34:28', '1973-03-29 06:05:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (56, 56, '2002-04-23 21:01:51', '2008-11-22 18:51:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (57, 57, '2006-08-26 10:12:09', '1988-02-05 05:04:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (58, 58, '2013-08-01 19:38:37', '2012-02-06 11:05:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 59, '1999-05-28 04:21:37', '2006-07-08 00:58:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (60, 60, '2011-03-22 22:50:58', '1976-08-13 15:41:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (61, 61, '2019-07-13 21:01:55', '2015-07-28 14:46:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (62, 62, '1973-10-28 20:53:44', '2002-04-19 02:14:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (63, 63, '1992-04-20 20:25:43', '2000-04-13 18:17:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 64, '1990-12-27 05:28:13', '2003-02-06 01:23:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 65, '2008-10-27 23:35:20', '1976-02-27 04:24:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (66, 66, '2010-02-08 16:48:02', '1989-04-30 06:18:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (67, 67, '2017-02-25 20:06:28', '2000-10-06 00:23:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 68, '1995-07-01 16:14:20', '2006-05-21 02:03:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (69, 69, '2016-11-07 15:07:00', '1981-08-02 21:46:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 70, '1971-09-02 12:44:12', '1973-12-27 08:05:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (71, 71, '1972-10-30 00:17:49', '1999-07-18 03:53:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (72, 72, '2006-03-27 09:04:16', '2003-05-19 17:07:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (73, 73, '1982-09-12 15:00:33', '2001-09-30 07:10:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (74, 74, '1990-05-07 21:05:50', '2015-07-26 18:32:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (75, 75, '1989-06-24 15:48:40', '1981-07-14 03:50:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 76, '2009-03-11 20:28:10', '1971-12-25 14:46:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (77, 77, '1970-04-26 15:44:05', '1995-08-30 14:00:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 78, '2001-07-10 18:16:58', '1971-11-25 00:42:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 79, '1980-07-13 08:18:42', '1971-07-03 16:47:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 80, '2009-07-28 13:48:05', '1997-08-06 19:22:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (81, 81, '1987-01-22 06:04:04', '2014-12-09 11:45:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (82, 82, '1996-05-30 06:56:36', '1979-04-14 10:31:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (83, 83, '2018-07-16 12:48:07', '1971-07-22 06:25:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (84, 84, '2016-09-26 01:46:35', '1986-11-16 04:04:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 85, '2008-10-26 03:52:16', '2016-08-15 01:38:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (86, 86, '1984-08-23 17:23:19', '1987-05-15 19:17:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (87, 87, '2017-10-24 03:50:12', '1973-08-12 16:43:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (88, 88, '2006-09-21 02:13:18', '1981-11-30 10:37:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (89, 89, '1993-12-05 18:15:20', '1998-08-19 05:44:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (90, 90, '2010-03-03 20:34:32', '2020-01-02 10:24:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (91, 91, '1973-02-25 13:47:38', '1970-07-12 03:06:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (92, 92, '1996-02-04 13:26:55', '2009-07-21 01:15:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (93, 93, '1981-09-11 00:17:56', '2017-12-30 23:03:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 94, '1976-02-27 17:10:38', '2014-02-01 00:50:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (95, 95, '2015-01-12 19:22:19', '1991-09-17 02:11:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (96, 96, '1990-09-21 01:08:14', '2017-09-21 11:00:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (97, 97, '1987-07-16 10:43:56', '2018-06-30 19:50:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (98, 98, '1974-03-12 07:06:41', '2011-08-03 05:55:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (99, 99, '1984-07-07 14:31:16', '2006-03-20 02:57:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (100, 100, '2014-01-29 14:41:58', '2010-01-11 02:53:36');

#
# TABLE STRUCTURE FOR: friendship_statuses
#

# DROP TABLE IF EXISTS `friendship_statuses`;

# CREATE TABLE `friendship_statuses` (
#  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
#  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
#  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
#  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
#  PRIMARY KEY (`id`),
#  UNIQUE KEY `name` (`name`)
# ) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'dolores', '1971-05-05 09:57:08', '1981-01-15 05:47:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'voluptas', '1974-12-22 08:26:21', '2020-10-11 18:17:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'magnam', '2020-04-21 22:11:14', '1989-07-12 07:38:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'est', '1977-12-05 10:50:08', '1991-12-24 04:23:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'minima', '1996-02-21 11:03:41', '2007-01-10 07:16:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'et', '1974-02-12 10:29:16', '2009-09-30 16:38:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'consectetur', '1981-07-20 07:17:08', '1995-03-02 15:50:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'corrupti', '1985-06-19 05:31:50', '1999-10-13 12:47:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'exercitationem', '1978-01-12 20:27:49', '1975-11-16 16:42:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'odio', '1990-02-10 21:42:30', '1994-12-21 16:39:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'debitis', '1980-09-27 06:45:09', '1972-03-23 06:45:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'dicta', '1994-11-18 10:08:54', '1974-04-25 22:49:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'doloribus', '2019-10-03 00:17:29', '2010-10-13 09:50:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'aut', '2017-12-31 12:25:12', '2000-11-26 10:54:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dolore', '2008-06-04 00:53:00', '1982-07-12 17:16:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'perspiciatis', '1996-03-21 22:05:47', '1976-02-26 14:54:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptatum', '2000-04-20 02:57:12', '1994-07-10 02:18:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sit', '2002-09-16 22:41:17', '1970-03-15 01:21:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'fugiat', '1997-05-27 01:09:45', '2003-11-09 19:18:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'accusantium', '2020-10-02 05:05:38', '2000-01-13 02:47:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'provident', '1972-10-08 11:58:41', '2016-01-20 06:58:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'eveniet', '1980-12-16 23:36:58', '2006-06-05 16:25:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'id', '2014-06-20 15:48:35', '1991-04-10 14:32:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'beatae', '1999-06-24 20:59:45', '1984-10-05 13:34:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'soluta', '2019-02-14 03:03:32', '1984-09-07 02:21:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'ut', '1981-08-25 17:30:10', '1994-09-29 20:47:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'maiores', '2011-01-16 23:15:19', '2002-05-22 06:49:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'doloremque', '1989-07-21 06:36:58', '1972-07-14 13:05:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'ratione', '1988-02-27 06:15:44', '1984-01-05 23:43:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'veritatis', '1998-03-01 07:54:29', '1978-08-11 23:49:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'modi', '1999-07-08 11:32:43', '1978-10-31 00:18:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'hic', '1988-03-18 16:59:50', '2011-11-23 06:44:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'rerum', '1983-05-25 12:18:19', '2018-02-28 19:23:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'nesciunt', '2019-03-20 20:39:41', '1985-04-25 22:26:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'recusandae', '2014-04-24 08:13:02', '1994-01-23 21:20:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'culpa', '2018-04-08 12:19:30', '1987-07-08 19:39:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'odit', '1978-04-28 21:53:13', '2003-10-17 00:41:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'sint', '2005-09-14 10:35:33', '1980-12-18 02:24:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'sapiente', '2011-12-15 22:11:23', '2019-05-24 06:37:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'temporibus', '2015-12-23 01:34:52', '1982-05-19 22:33:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'repellat', '1993-12-19 11:31:42', '2009-06-14 22:01:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'sed', '1971-03-08 20:29:41', '1971-10-22 13:49:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'officia', '1978-11-28 10:15:59', '1992-01-29 03:52:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'error', '2019-03-24 22:25:44', '1998-06-06 06:19:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quo', '1994-08-31 21:26:21', '1972-04-22 00:10:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'nihil', '2001-01-15 15:15:38', '2008-02-05 02:10:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'fuga', '2002-06-18 00:53:26', '2005-12-13 08:08:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'dolorum', '1975-03-02 21:56:52', '1979-09-19 01:35:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'qui', '2009-04-27 21:18:22', '2005-09-18 19:18:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'voluptates', '1984-06-08 00:17:23', '2010-03-16 09:53:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'molestiae', '1976-11-19 22:40:21', '1987-03-10 12:29:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'pariatur', '1972-03-12 20:43:18', '2002-09-28 09:36:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'consequuntur', '1998-02-28 01:07:49', '1999-04-19 20:54:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'laudantium', '1980-11-12 14:32:05', '2009-11-22 04:44:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sequi', '1999-03-06 08:45:09', '2019-07-04 22:57:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'expedita', '1993-05-26 11:58:27', '2001-10-27 04:17:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'alias', '2015-11-18 21:38:28', '1993-08-10 20:08:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'distinctio', '1970-09-22 10:10:19', '1993-07-03 20:22:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'molestias', '2001-11-29 04:40:28', '2003-04-28 05:04:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'voluptatem', '1990-07-17 08:43:25', '1971-04-24 09:40:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'similique', '2012-07-26 02:13:49', '1970-10-10 01:02:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'non', '1973-07-19 08:43:23', '2000-07-15 03:49:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ipsum', '2000-07-21 04:12:45', '2010-12-04 21:56:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'dolor', '2007-01-03 16:44:37', '1972-08-14 17:42:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'reiciendis', '1974-06-05 05:35:07', '2012-06-08 00:39:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'praesentium', '2019-07-04 04:55:43', '1986-11-01 21:07:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quaerat', '1987-04-02 17:16:15', '2013-08-17 22:34:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'repellendus', '2007-07-27 22:16:32', '1996-03-18 11:48:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'ea', '1970-06-22 00:43:33', '1988-07-16 21:40:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'eum', '2015-11-22 11:20:49', '2000-11-13 11:19:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'autem', '1986-09-27 02:29:46', '1990-04-20 21:01:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'possimus', '2008-01-30 09:00:04', '2007-11-01 04:42:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'nam', '2013-01-16 21:18:15', '1999-02-15 14:25:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'in', '1986-12-05 17:45:06', '2011-04-08 10:42:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'architecto', '2006-07-30 10:13:19', '2008-10-06 18:06:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'earum', '1978-08-28 00:41:00', '1981-12-17 01:43:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quia', '2004-11-17 22:15:58', '1996-12-24 00:35:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'occaecati', '1971-02-18 21:49:41', '1992-03-20 04:34:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'vel', '1983-08-24 13:15:55', '1983-11-23 17:11:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'nobis', '2014-06-18 07:29:32', '2011-01-22 00:36:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'a', '1973-12-23 08:00:17', '1970-09-01 02:37:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'voluptatibus', '2009-01-27 04:39:15', '1981-08-11 14:21:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'aliquid', '1978-06-23 01:26:52', '2019-02-15 22:55:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'nemo', '1975-04-22 03:38:32', '1993-02-02 18:45:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'eaque', '2003-08-19 10:16:55', '1988-04-13 06:03:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'commodi', '2013-04-05 22:23:08', '1994-07-08 05:13:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'necessitatibus', '1988-06-13 20:04:22', '2005-02-17 01:36:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'ipsa', '2018-10-08 00:40:17', '2000-11-17 15:11:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'eligendi', '1973-11-16 12:07:15', '1977-01-24 10:39:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'facilis', '1988-10-15 06:16:28', '1988-07-24 00:41:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'repudiandae', '1988-02-20 15:56:06', '2005-11-30 19:53:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'omnis', '1970-07-08 06:40:32', '1985-11-21 02:44:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'illum', '1977-05-13 13:10:11', '2014-01-24 16:49:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'adipisci', '2003-01-22 15:06:33', '2005-12-07 13:53:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'labore', '1998-12-04 21:31:20', '1996-09-21 19:52:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'natus', '2011-12-09 06:56:43', '2007-06-13 11:07:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'neque', '1986-08-02 21:36:58', '1994-12-21 10:41:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'vero', '2007-10-04 09:04:49', '1978-04-06 06:47:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'dolorem', '1989-09-29 15:15:59', '1998-10-17 05:35:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'voluptate', '2016-07-19 11:30:48', '2011-11-19 20:23:25');



#
# TABLE STRUCTURE FOR: friendship
#

# DROP TABLE IF EXISTS `friendship`;

# CREATE TABLE `friendship` (
#  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
#  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
#  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
#  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
#  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
#  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
#  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
#  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ',
#  KEY `friend_id` (`friend_id`),
#  KEY `status_id` (`status_id`),
#  CONSTRAINT `friendship_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
#  CONSTRAINT `friendship_ibfk_2` FOREIGN KEY (`friend_id`) REFERENCES `users` (`user_id`),
#  CONSTRAINT `friendship_ibfk_3` FOREIGN KEY (`status_id`) REFERENCES `friendship_statuses` (`id`)
#) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2016-08-15 12:37:11', '2000-06-02 22:10:07', '1997-11-11 19:49:40', '2002-08-31 05:59:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2008-04-10 02:27:41', '1978-01-24 21:13:12', '2006-04-19 08:23:33', '2006-11-13 17:13:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2019-11-26 04:44:20', '2018-11-02 18:02:47', '1990-02-04 07:26:55', '1978-06-28 04:41:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2013-07-28 09:03:53', '1973-12-05 16:19:37', '2015-09-08 17:20:01', '2002-07-25 20:39:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2006-06-16 07:58:47', '1986-03-18 21:01:58', '1978-08-08 08:15:43', '1970-09-12 02:21:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1978-11-04 03:47:28', '1972-04-06 18:15:36', '2001-01-24 06:01:44', '2008-10-21 20:31:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1984-08-01 22:46:04', '2008-11-24 22:08:28', '1979-06-24 08:46:13', '2003-12-28 04:22:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2005-02-05 17:49:57', '2019-11-25 11:48:28', '1987-09-25 04:24:10', '1980-12-10 14:13:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1977-02-07 13:57:04', '1974-04-14 19:08:17', '1977-07-10 12:00:52', '1989-12-02 04:58:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1994-09-20 09:09:56', '2015-12-27 03:23:42', '2005-01-30 20:53:14', '1997-12-22 21:46:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2006-12-17 02:29:21', '2019-09-07 12:19:18', '2001-12-16 01:18:26', '1999-09-04 16:38:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1983-02-24 20:23:08', '1991-08-24 04:22:07', '2003-07-31 16:43:58', '2012-08-15 04:47:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1987-12-27 08:04:25', '1990-10-17 02:32:29', '1976-11-03 00:20:50', '2010-07-31 18:23:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1996-06-10 09:29:00', '2016-02-29 09:18:58', '1973-09-15 09:23:33', '1999-01-07 08:08:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2008-01-10 13:09:05', '1974-06-26 18:55:40', '2013-02-03 14:03:45', '2009-11-29 23:47:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2005-07-08 14:14:40', '1994-06-21 11:51:44', '2010-11-26 13:37:34', '2007-01-07 16:59:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2018-02-21 11:19:15', '1976-04-14 06:06:56', '1999-04-20 23:09:43', '1994-03-10 06:12:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1996-11-02 09:16:31', '2014-04-29 16:05:40', '1972-03-22 23:33:21', '2004-06-27 10:48:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1992-11-15 06:10:26', '1989-05-31 04:53:03', '2019-03-08 11:53:23', '2016-05-12 09:20:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1989-12-18 15:08:23', '2017-12-06 11:31:09', '2016-04-19 22:02:50', '2009-09-08 22:09:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1992-07-28 00:00:48', '1996-05-25 14:10:38', '1984-02-29 16:11:40', '1998-05-12 11:47:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2002-05-04 00:52:58', '2003-09-08 07:31:00', '1985-01-17 10:36:55', '2011-08-04 02:43:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2010-08-26 16:00:33', '1996-04-29 19:46:51', '1983-05-16 20:23:15', '1988-07-11 03:02:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1979-07-22 16:00:55', '1994-02-14 10:05:15', '1976-08-02 17:32:32', '2015-02-17 23:47:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2004-01-06 14:32:12', '1992-10-07 17:22:11', '1994-09-28 21:56:27', '1995-09-27 08:52:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2013-03-23 15:14:04', '1990-08-18 20:10:39', '1979-07-19 21:33:08', '1984-11-23 06:06:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1987-01-25 09:11:32', '2017-08-20 07:57:44', '2014-04-17 17:03:42', '2006-09-11 15:03:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1980-04-23 00:58:24', '1971-08-27 10:36:32', '1984-03-22 07:28:55', '1978-09-16 10:15:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1981-09-04 01:18:19', '1996-05-26 20:53:36', '2004-02-29 17:47:31', '2006-01-22 04:18:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1977-04-20 10:06:53', '1989-01-04 19:48:23', '1991-04-10 23:12:34', '2015-08-18 09:55:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1996-03-17 09:34:12', '2017-08-14 07:09:49', '2013-04-10 19:01:36', '1981-11-19 08:14:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1970-04-10 22:25:41', '1983-10-17 09:47:00', '2008-10-29 18:30:35', '1991-10-08 17:04:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1982-05-26 02:01:11', '1988-06-07 14:04:43', '2005-08-24 18:42:33', '1976-08-29 06:42:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1989-08-15 06:52:56', '1998-06-02 21:13:52', '2015-02-28 22:37:22', '2006-06-30 04:44:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2014-09-10 15:18:38', '1989-05-22 01:02:04', '2009-11-27 06:31:56', '2015-01-05 09:28:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2018-06-20 10:03:37', '1978-02-10 11:00:19', '1974-03-17 01:13:00', '2002-02-05 22:58:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2003-04-21 16:10:09', '1992-10-03 11:19:48', '1977-09-26 08:26:24', '2007-04-02 20:17:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2020-05-29 22:21:27', '2008-02-11 01:18:38', '1983-10-04 18:10:09', '1983-08-14 15:24:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2009-01-23 14:02:55', '1985-10-29 10:36:12', '1973-10-21 13:13:22', '1999-02-28 09:17:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2015-05-05 00:45:03', '1992-07-11 08:25:14', '2001-02-14 11:45:14', '1973-08-31 15:21:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1998-01-21 15:57:56', '2014-04-14 23:10:48', '1976-10-20 15:09:32', '1976-04-14 01:12:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1985-08-29 13:12:24', '1973-05-05 00:37:42', '2015-09-13 00:24:11', '1998-07-16 10:14:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2008-03-27 12:01:37', '1970-12-23 10:22:43', '2018-01-31 02:31:30', '1975-03-02 06:20:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2009-03-20 15:38:24', '1981-02-06 18:08:35', '2000-11-21 09:24:25', '2017-09-24 11:13:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1988-01-06 11:28:53', '1975-03-08 05:07:48', '1995-08-19 13:10:25', '1990-06-24 18:54:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1984-11-05 15:53:50', '1974-02-07 17:57:10', '1991-07-01 17:28:55', '2003-03-08 07:57:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2018-07-22 19:03:02', '2012-11-18 18:26:49', '1987-08-01 14:00:44', '2007-12-27 05:35:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1984-07-27 11:41:53', '2014-05-04 04:34:25', '2012-08-17 00:07:33', '1976-03-04 09:33:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2009-03-17 21:43:49', '1974-05-14 16:02:14', '1985-03-10 20:17:20', '1977-10-01 03:19:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2009-10-05 05:25:16', '2002-05-29 05:53:06', '1995-04-06 06:20:40', '1991-08-15 06:45:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1997-12-13 14:18:13', '2005-06-10 05:39:35', '1983-08-30 23:27:29', '1973-11-25 17:21:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1976-10-27 07:59:11', '1989-08-19 04:24:47', '1979-06-08 19:29:43', '2012-08-08 08:37:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1980-11-15 10:26:57', '1995-01-05 22:41:21', '2017-04-21 07:44:27', '1982-05-14 18:08:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1976-03-20 06:33:52', '2018-08-02 10:44:34', '2020-01-21 01:24:02', '1994-03-21 00:34:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2004-05-24 10:43:13', '1976-04-15 12:24:19', '2019-03-08 19:23:45', '1995-02-19 12:33:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2004-01-31 01:55:31', '1996-01-05 03:59:32', '1970-09-08 16:42:22', '1985-01-09 15:00:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2008-01-30 23:00:40', '2007-12-27 13:05:03', '1982-08-19 18:25:34', '2016-02-07 13:51:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1975-03-10 06:22:39', '1997-12-10 20:24:41', '1984-09-23 15:25:04', '1971-04-26 18:27:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1996-12-06 09:46:40', '2006-08-18 09:44:05', '1994-06-13 15:47:04', '2020-07-04 15:19:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '1983-09-03 11:33:59', '1992-02-03 02:15:13', '1997-02-17 10:10:14', '1994-04-28 11:30:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1971-09-04 00:56:12', '2018-11-19 12:09:04', '1982-03-19 07:49:34', '2015-03-23 10:01:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2012-08-17 07:32:14', '2016-10-19 12:22:49', '2009-10-11 06:32:15', '2004-05-30 19:39:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2008-11-16 06:38:50', '1992-01-12 23:07:52', '1982-11-20 04:56:40', '1974-02-19 13:57:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1993-04-24 08:32:29', '2012-06-08 06:43:07', '2006-01-30 02:11:39', '1981-10-10 13:43:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2011-01-09 21:13:21', '1970-09-23 14:18:37', '2018-01-11 17:20:16', '1974-04-17 13:55:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2014-11-06 08:34:30', '1977-07-13 05:46:00', '2001-05-12 20:25:17', '2010-10-30 16:58:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1978-05-29 23:03:03', '1992-10-23 14:52:02', '1987-06-28 20:36:12', '1976-08-08 16:41:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1980-01-03 12:43:11', '1995-01-22 16:38:12', '2006-10-11 23:34:04', '1986-09-14 10:28:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2013-12-06 16:05:58', '1983-01-26 04:51:32', '2011-02-23 07:05:43', '2003-05-14 14:40:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1980-12-24 09:10:19', '1986-02-27 13:13:35', '2012-04-22 04:08:29', '1984-05-27 09:37:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '1974-04-09 12:24:41', '2015-02-18 01:48:11', '1983-06-17 15:51:51', '2002-02-02 13:57:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1973-02-04 18:20:11', '1993-01-09 04:52:35', '1997-07-27 13:39:50', '2016-03-22 17:36:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1984-07-05 08:15:06', '1970-06-12 03:42:44', '2008-07-28 19:08:07', '1989-09-09 09:29:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1990-06-24 14:52:13', '1994-03-22 22:15:41', '2005-04-03 23:26:33', '1984-04-25 13:13:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1973-08-29 01:42:30', '1983-01-30 15:55:45', '1995-10-04 18:25:31', '1983-09-03 15:44:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1980-06-12 23:24:38', '1992-09-07 22:45:17', '1991-09-03 17:49:01', '1992-08-02 18:45:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2005-09-06 20:57:45', '1976-10-20 15:05:04', '2005-03-17 03:21:55', '1972-01-29 23:58:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1973-06-10 23:38:03', '2017-08-14 02:31:12', '2004-11-03 08:16:02', '2017-01-27 16:10:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2013-10-10 09:22:20', '1991-12-29 05:20:11', '1996-11-07 23:58:19', '1978-02-18 19:54:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2002-07-28 14:49:21', '1983-10-21 20:04:01', '1999-10-21 03:57:28', '1973-04-02 22:17:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2014-12-20 11:24:27', '2006-08-14 10:30:10', '1972-09-18 23:47:15', '1973-08-06 02:37:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1995-12-04 16:56:49', '1971-11-11 11:23:12', '1988-05-14 04:48:16', '2006-05-09 08:29:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1974-05-05 10:10:59', '2019-02-13 03:51:57', '1983-04-20 03:34:45', '2000-04-14 14:16:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1996-04-21 06:20:30', '1980-04-01 18:36:51', '2014-02-16 07:47:28', '1998-04-10 06:26:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1982-05-20 20:37:36', '1986-05-20 02:44:53', '1986-08-29 03:26:50', '1989-02-04 10:10:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2016-06-22 13:15:29', '2010-02-07 10:15:29', '1979-04-14 13:39:03', '1970-02-07 06:18:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2002-08-05 01:33:35', '1990-09-13 10:06:03', '1991-06-08 18:48:17', '1982-12-02 01:24:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1996-07-31 12:47:35', '2008-07-30 07:23:25', '2006-10-20 03:09:53', '2016-10-24 23:39:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2002-08-23 11:49:33', '1996-06-13 03:02:01', '2019-10-19 00:12:28', '2007-05-19 19:01:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1989-06-07 08:29:06', '2006-06-04 09:20:45', '1997-10-01 20:30:52', '1984-01-16 02:07:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2001-06-22 09:36:47', '2004-05-08 05:09:58', '1990-03-06 08:15:42', '1971-04-11 12:18:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2008-08-20 03:10:54', '2018-12-30 05:07:51', '1996-04-08 23:34:12', '2003-01-21 20:31:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2007-11-30 11:14:22', '1982-08-29 15:26:12', '2008-07-19 16:29:44', '2002-12-12 10:50:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1990-02-05 23:48:50', '1976-06-18 17:51:07', '2002-09-20 18:10:12', '1994-01-06 10:29:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1998-07-18 04:33:43', '1995-10-07 23:21:38', '2019-12-18 09:27:54', '1982-09-28 20:38:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2019-06-27 01:10:06', '2001-02-23 05:53:45', '2012-12-17 09:58:46', '1997-07-02 12:01:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1995-08-01 16:20:19', '1994-05-11 21:58:06', '2002-02-22 03:34:41', '1973-01-10 09:39:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2015-05-07 17:14:36', '1976-07-05 14:34:56', '2001-10-10 21:09:59', '1995-09-10 03:04:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2009-09-06 06:28:14', '1995-03-29 17:05:17', '2006-08-26 09:31:25', '1996-02-06 04:56:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1971-12-24 13:23:55', '2016-12-13 05:34:39', '2017-06-27 08:03:28', '1983-08-18 14:58:47');


#
# TABLE STRUCTURE FOR: media_types
#

# DROP TABLE IF EXISTS `media_types`;

# CREATE TABLE `media_types` (
#  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
#  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
#  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
#  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
#  PRIMARY KEY (`id`),
#  UNIQUE KEY `name` (`name`)
# ) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, '3g2', '2009-03-22 09:24:35', '2008-11-29 15:49:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'stw', '1999-02-02 23:07:52', '2012-05-22 11:06:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'oti', '1990-02-10 23:09:40', '2004-08-03 03:44:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'woff', '2018-04-20 06:44:36', '2010-07-17 04:09:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'uoml', '1975-05-23 01:11:11', '1972-10-02 20:23:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'kpr', '2008-09-14 23:13:12', '1973-10-16 22:15:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'x3db', '2018-09-09 17:42:32', '1970-07-09 11:09:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, '123', '1979-06-06 13:25:46', '1984-12-26 19:47:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'gph', '1990-04-07 23:27:40', '1995-03-18 13:04:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'odp', '1980-08-05 11:52:41', '2001-04-29 14:26:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ipk', '1971-09-04 01:06:36', '2011-06-17 02:16:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'iif', '2018-05-06 22:35:42', '1971-11-19 14:53:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'dcurl', '1987-01-14 06:52:05', '2010-12-23 23:54:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'kwd', '1979-02-08 15:02:21', '1989-02-25 15:39:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'xop', '1987-07-23 13:01:08', '1985-06-13 05:07:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'dsc', '2004-04-15 00:40:50', '1972-12-12 15:19:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'gca', '1985-01-09 15:19:45', '2000-05-28 07:14:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'mathml', '1984-08-03 12:22:31', '2003-08-04 04:38:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'mov', '1970-10-02 23:43:20', '2018-04-30 05:46:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'fli', '2004-06-28 13:06:43', '1999-01-01 04:30:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'html', '2002-02-07 10:01:15', '1981-05-29 15:22:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'shar', '1991-04-27 21:45:10', '2017-09-23 15:14:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'flac', '2014-03-26 12:36:12', '2004-09-05 23:41:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'vtu', '1990-11-02 10:03:51', '1972-11-09 17:30:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'yang', '1998-08-26 02:33:53', '1991-12-18 02:31:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'ppsx', '1995-10-24 01:57:30', '1978-05-09 18:28:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'tfm', '1985-06-24 00:18:48', '1996-10-06 15:20:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'uvvm', '2018-06-08 20:54:50', '1971-06-08 18:51:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'fpx', '2004-09-16 22:53:47', '2007-12-13 02:04:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'hal', '2015-03-01 01:58:55', '2009-11-17 06:13:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'wav', '2018-03-09 18:59:15', '1972-11-17 03:31:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'xap', '2010-07-03 16:50:15', '1973-10-10 12:10:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'otc', '1981-04-08 04:35:28', '1996-09-12 20:24:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'xpi', '1993-12-16 17:19:24', '1995-01-17 04:28:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'ai', '1982-10-01 08:01:45', '1991-12-22 03:37:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'jpg', '1975-04-06 13:25:03', '2012-08-16 00:29:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'odg', '2001-10-20 10:59:40', '1977-06-09 10:02:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'gtar', '1982-05-02 04:29:00', '2001-08-25 06:26:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'wgt', '1997-01-30 05:50:19', '1979-05-16 08:13:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'mxml', '1997-04-01 23:10:52', '1981-04-10 11:30:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ief', '1996-06-24 16:29:08', '2016-07-16 05:21:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'mts', '1992-02-07 20:07:49', '2009-12-19 07:59:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'xaml', '2014-03-31 16:04:04', '2007-08-15 05:58:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'omdoc', '2016-03-08 00:23:43', '2002-09-07 15:03:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'jsonml', '1981-09-23 22:40:24', '2004-03-14 18:35:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'wmd', '1989-07-11 08:57:34', '2014-05-28 14:45:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'btif', '1982-05-16 01:17:32', '2003-10-06 14:11:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'sit', '1975-03-01 01:24:49', '2005-12-13 13:06:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'lasxml', '1994-12-15 13:18:44', '1982-12-06 15:29:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'fst', '1986-10-09 14:43:23', '2002-10-16 13:53:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'adp', '1984-02-27 12:32:33', '1992-03-03 10:31:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'pcx', '1972-11-26 14:18:50', '2019-04-14 11:39:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'dataless', '2016-11-26 02:17:22', '2015-07-03 13:17:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'fe_launch', '1999-01-11 07:06:52', '1975-02-22 01:42:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'xpm', '1973-09-16 16:42:38', '2003-09-15 20:24:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'dwg', '1997-09-20 20:32:34', '2015-12-09 00:30:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'cmx', '1986-06-02 22:47:25', '2013-01-06 11:20:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 's', '2009-04-18 13:41:13', '1997-03-27 23:16:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'vcd', '2006-08-10 10:29:07', '2010-11-10 03:18:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'sbml', '1988-01-21 10:12:44', '1994-12-27 18:48:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'uvvh', '1985-11-10 10:52:23', '1971-01-05 12:34:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'djvu', '1995-12-09 13:25:40', '1990-04-01 16:30:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'lzh', '2006-09-07 16:26:46', '2013-04-26 17:56:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'ris', '1975-11-24 05:55:37', '1987-04-01 13:26:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'for', '2007-12-22 13:35:00', '1972-04-06 06:47:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'fly', '2005-07-04 09:00:38', '1978-05-14 14:51:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'ifm', '2019-02-13 08:52:15', '1973-07-07 14:53:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'install', '1981-07-27 21:40:25', '2005-07-09 01:51:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'musicxml', '2004-11-11 20:57:02', '2002-11-20 12:12:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'viv', '2007-05-07 23:58:07', '2010-01-23 23:32:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'fbs', '2000-11-22 20:16:39', '1996-05-06 14:46:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'sql', '1995-11-28 00:56:54', '1978-07-29 01:31:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'kfo', '1977-09-17 06:43:42', '2008-11-09 19:17:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'npx', '1998-06-27 20:49:18', '1983-03-25 05:54:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'dxf', '1991-04-25 06:49:38', '1986-02-23 17:31:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'tar', '2001-06-01 11:23:13', '1993-05-13 21:27:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'prc', '2004-08-17 11:00:04', '1990-08-22 11:40:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'm4v', '1983-08-08 22:19:21', '1996-11-06 08:47:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'f4v', '1970-03-20 15:15:07', '2001-05-27 04:47:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ustar', '1993-02-01 11:20:29', '1989-11-28 19:54:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dd2', '2011-05-20 11:47:14', '1993-03-09 23:37:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'ims', '1970-09-09 01:18:23', '2009-06-13 22:06:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'dgc', '1982-05-19 21:00:32', '2017-03-28 03:05:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'stf', '2001-03-14 08:35:10', '1989-11-01 21:30:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'nml', '1981-11-13 14:08:27', '1981-05-03 02:15:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'wqd', '1970-08-03 02:41:31', '2001-04-17 10:50:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ogg', '1980-05-01 07:32:45', '1998-02-09 17:09:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'pdf', '1992-11-21 01:09:37', '1979-01-12 08:58:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'uri', '1974-04-22 12:54:20', '2015-06-10 17:32:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'semf', '2018-02-27 03:27:48', '1977-02-22 22:53:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'lbd', '2000-05-26 23:03:31', '2008-09-27 01:59:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'mlp', '2010-02-09 08:48:18', '1971-07-21 04:41:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'sub', '1978-05-19 17:18:32', '2012-10-02 20:34:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'weba', '1976-10-06 11:08:23', '1988-02-04 19:15:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'xfdl', '1971-11-28 00:19:29', '2002-11-21 22:41:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'h263', '2019-11-20 10:46:58', '1986-08-20 09:02:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'igl', '1985-09-19 08:37:30', '1971-10-28 04:49:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'ez3', '2007-01-18 15:02:00', '2012-10-11 04:10:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'rtf', '1981-05-03 08:20:13', '1999-07-30 12:44:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dvb', '1977-01-07 00:33:29', '2019-07-25 05:37:51');



#
# TABLE STRUCTURE FOR: media
#

# DROP TABLE IF EXISTS `media`;

# CREATE TABLE `media` (
#  `media_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
#  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
#  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
#  `size` int(11) NOT NULL COMMENT 'Размер файла',
#  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
#  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
#  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
#  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
#  PRIMARY KEY (`media_id`),
#  KEY `user_id` (`user_id`),
#  KEY `media_type_id` (`media_type_id`),
#  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
#  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, '7s2n7s3m7z', 45050, NULL, 1, '1977-10-28 23:38:17', '2004-07-13 16:26:50');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, '7p4k5h5i7v', 69114, NULL, 2, '1988-02-07 03:39:59', '1993-03-30 23:46:27');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, '6x3i0c8q6h', 68064, NULL, 3, '1971-08-17 20:49:53', '1996-03-17 21:21:17');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, '1k6g9h6v3q', 45109, NULL, 4, '1995-06-04 06:29:21', '1992-08-01 06:50:34');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, '5i5i5f1j4z', 5650, NULL, 5, '1987-04-04 19:12:09', '2009-03-19 13:03:29');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, '3d8y5o3r2h', 81130, NULL, 6, '2018-07-25 17:23:12', '1972-09-18 09:57:02');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, '5u1p9i8i7a', 39319, NULL, 7, '2008-04-27 20:03:56', '1994-08-07 00:37:02');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, '4k4v4w4o1f', 40082, NULL, 8, '1992-01-13 18:26:25', '1977-12-05 22:37:31');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, '4d0z1i8q4u', 20362, NULL, 9, '1990-05-18 09:24:30', '1998-09-15 07:42:26');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, '2l4m8j9y5o', 102228, NULL, 10, '1979-07-24 14:46:00', '1979-09-04 23:20:49');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, '1t9i1a8w0i', 49814, NULL, 11, '1972-07-04 20:09:56', '2005-08-20 12:18:48');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, '0u6d6q0w0x', 40836, NULL, 12, '1993-09-30 19:36:42', '2005-02-25 13:15:40');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, '6g5u3v6c4u', 97310, NULL, 13, '2019-11-10 09:55:12', '2005-03-28 10:06:45');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, '6v9a4g4u3v', 13557, NULL, 14, '2017-04-08 22:37:05', '2013-09-27 00:31:16');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, '8y8p5j4w5y', 90806, NULL, 15, '1976-07-16 04:39:07', '1991-07-28 11:47:03');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, '2k9f0t4w3x', 89025, NULL, 16, '1987-03-15 20:08:55', '1973-03-02 05:56:13');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, '6p4a2o7e7q', 76785, NULL, 17, '1976-12-31 17:06:13', '2000-06-08 15:55:14');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, '2j8u0t3h4c', 18449, NULL, 18, '2017-05-10 03:56:13', '2010-06-09 00:59:45');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, '8o8a6d1y6i', 11717, NULL, 19, '2006-02-03 04:41:37', '2002-05-31 19:47:12');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, '5c3z3r1c2c', 90749, NULL, 20, '2012-02-05 11:26:02', '1989-11-16 07:57:51');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, '9a2p1l1r8y', 67529, NULL, 21, '1991-03-12 21:42:31', '2003-04-07 18:31:38');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, '6o8d0p8z2m', 33920, NULL, 22, '2005-10-16 07:36:55', '1999-09-09 21:33:49');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, '4z1y6o0b9u', 15272, NULL, 23, '1970-11-09 14:26:10', '1982-10-28 09:35:29');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, '2b5b2a2r9n', 81663, NULL, 24, '1985-06-02 03:26:42', '2015-11-14 17:50:13');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, '9y1q0v6x8h', 92172, NULL, 25, '2007-07-11 03:11:33', '1989-06-24 08:24:05');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, '2h6s7l5x1s', 7270, NULL, 26, '1984-09-07 08:04:14', '1991-03-30 06:00:26');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, '7z3v1z8m6a', 40514, NULL, 27, '2004-12-15 10:57:03', '1995-01-23 11:00:56');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, '3a8m4w8e8x', 66337, NULL, 28, '1989-02-13 04:32:07', '1979-03-07 05:45:34');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, '4e7w3w4q4k', 10530, NULL, 29, '2017-04-19 10:35:10', '2018-12-19 11:26:09');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, '3l6b0u4j6d', 41881, NULL, 30, '1982-04-22 10:02:48', '2012-01-08 21:40:55');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, '6i8c2f1n8n', 37209, NULL, 31, '2003-07-28 18:03:10', '1979-01-02 09:21:11');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, '5v3y9g2d2v', 3736, NULL, 32, '2007-04-20 03:08:46', '2001-02-15 19:19:03');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, '6v0w8s7l9w', 11315, NULL, 33, '1973-10-24 00:38:11', '2003-08-16 14:05:33');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, '2o9k6n7c6r', 8756, NULL, 34, '1985-02-01 08:47:37', '1999-03-02 09:41:39');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, '1f6g6r8t2m', 20936, NULL, 35, '1971-03-22 11:59:06', '1971-07-25 03:21:16');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, '4g7y5c3i3v', 92584, NULL, 36, '2006-05-04 17:51:24', '1984-03-18 06:55:34');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, '2y8m7y4h8q', 42806, NULL, 37, '2014-02-21 09:28:05', '2002-06-02 12:30:48');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, '3g8r9v3y6w', 59171, NULL, 38, '1991-10-29 01:39:13', '1970-05-19 12:56:38');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, '4r7t4t4y6o', 19009, NULL, 39, '1995-05-23 07:19:10', '2008-12-07 22:01:29');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, '7v9s1a2m1t', 26322, NULL, 40, '2002-10-21 04:14:41', '2014-06-19 19:34:45');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, '0f3p3v6n6a', 2396, NULL, 41, '2009-06-30 05:14:47', '1989-04-22 11:30:59');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, '5d4t0x3h5c', 13142, NULL, 42, '2002-02-08 10:39:34', '1993-06-25 09:35:35');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, '6p9t7q0p4l', 56794, NULL, 43, '1972-12-27 23:25:32', '1997-11-02 00:28:36');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, '7b2m1v3i7a', 66148, NULL, 44, '1978-03-13 03:05:58', '1978-09-10 05:40:39');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, '1k1s5t6t0i', 14923, NULL, 45, '1991-05-24 17:28:42', '1970-09-11 19:36:32');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, '3k9g1r1x1u', 11471, NULL, 46, '2000-06-17 03:13:11', '1971-08-16 23:34:54');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, '8g5r0v7s2r', 86216, NULL, 47, '1991-11-21 14:48:42', '2013-09-09 13:28:47');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, '7s7j7p8s2u', 58481, NULL, 48, '1999-04-30 12:29:16', '1977-12-31 00:39:39');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, '5i3s2q7w4d', 71404, NULL, 49, '1982-05-28 19:27:28', '2009-04-26 23:26:00');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, '3w3t3y9s7t', 94466, NULL, 50, '1989-06-05 12:27:20', '1989-01-28 08:31:29');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, '2c5e5w0e1m', 9340, NULL, 51, '1976-06-02 16:25:17', '1971-07-31 22:14:27');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, '2h6w4i8x6n', 86808, NULL, 52, '1978-02-14 04:07:55', '1980-11-29 13:48:06');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, '5m7w7f2n5c', 31029, NULL, 53, '1980-06-01 08:09:00', '1990-06-14 13:11:29');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, '1e2k2m8m2m', 50525, NULL, 54, '2019-07-28 18:45:25', '1981-02-13 09:24:01');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, '1s1i7z9h7t', 83600, NULL, 55, '1995-04-28 20:57:59', '2009-09-01 17:02:23');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, '3x0i8v7c8h', 89219, NULL, 56, '2014-03-25 05:05:24', '2007-08-07 13:46:34');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, '3l5m3r5f4b', 39874, NULL, 57, '1996-03-24 17:56:45', '1981-10-14 12:45:49');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, '3g0h2s6p8f', 61254, NULL, 58, '1989-12-19 03:39:01', '1994-10-15 09:21:35');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, '4s0w3u6b3l', 17831, NULL, 59, '2006-06-20 13:56:00', '2020-03-09 23:54:41');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, '8s7s6r2b2w', 70874, NULL, 60, '1976-02-09 00:38:51', '2012-03-17 01:43:07');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, '7a2t5e2l2b', 68019, NULL, 61, '2013-11-11 13:30:44', '1986-06-10 15:48:36');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, '2d7d0e5z8o', 61313, NULL, 62, '2011-06-23 05:58:36', '1983-04-21 04:54:34');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, '2z3u3x3y7j', 40550, NULL, 63, '1970-10-27 14:00:53', '2013-04-04 20:48:40');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, '9n3s4m3f9j', 85505, NULL, 64, '2008-08-13 00:36:49', '1996-03-09 07:50:15');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, '7c6x7x9o1o', 20745, NULL, 65, '2010-07-04 01:15:54', '1992-10-30 09:07:35');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, '5z1r2f1p4y', 70127, NULL, 66, '1971-04-28 13:30:55', '2013-02-21 05:01:54');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, '9u8e2h5q5f', 10331, NULL, 67, '2005-02-21 18:49:40', '1979-08-26 06:37:05');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, '4t9k0q4j0z', 88224, NULL, 68, '1984-08-23 02:45:58', '2018-04-23 15:39:32');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, '7y7q7k9o5j', 23824, NULL, 69, '1981-08-05 13:39:22', '1970-10-01 06:21:59');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, '7c2w7j0s2a', 86259, NULL, 70, '1990-10-08 19:04:22', '1998-07-30 21:59:47');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, '9c2y3q1e6e', 9244, NULL, 71, '2018-04-30 13:09:56', '1971-11-19 09:44:18');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, '9c8m6l7f5m', 54340, NULL, 72, '1973-08-28 21:40:50', '2000-01-03 09:06:05');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, '0f5k4k6n7y', 34409, NULL, 73, '2008-02-21 11:58:25', '2001-08-31 22:18:41');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, '6u0q1l2v8a', 39837, NULL, 74, '1977-03-12 00:31:09', '1973-09-11 21:21:57');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, '7v8d5w2u4h', 67615, NULL, 75, '1980-07-04 20:29:19', '2017-10-05 19:09:52');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, '0q6w9g7c1x', 77357, NULL, 76, '2011-10-02 13:30:53', '1994-12-29 06:29:38');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, '3k8g3u0u8b', 56032, NULL, 77, '1998-04-03 06:38:46', '1988-08-09 12:59:50');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, '0u2h1z1y0l', 59260, NULL, 78, '2013-05-29 20:37:00', '2007-08-28 16:51:47');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, '9a9a4k7v5f', 89343, NULL, 79, '2017-01-16 08:36:32', '2011-08-24 19:45:32');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, '5e9e0a0j3q', 51619, NULL, 80, '1981-06-23 01:31:27', '2010-09-04 02:32:51');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, '4w8n1g3u7q', 35867, NULL, 81, '1976-05-11 13:30:58', '1999-12-20 15:02:06');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, '0r9m7f9c2h', 64787, NULL, 82, '2002-12-10 07:06:19', '1995-11-18 10:15:47');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, '4c2p0n2i0l', 57914, NULL, 83, '2006-08-23 13:09:02', '1995-03-05 07:49:04');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, '0q3v7v3s0z', 101974, NULL, 84, '2019-06-30 02:08:26', '2019-03-17 22:32:13');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, '3a0i3b1q2v', 69455, NULL, 85, '1994-11-01 07:31:52', '1974-10-09 07:25:25');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, '7w8s0a9m6h', 93154, NULL, 86, '2012-03-08 06:30:51', '2007-12-24 08:03:37');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, '3w2z6o3u8y', 78970, NULL, 87, '2016-08-21 07:20:24', '1973-07-20 14:36:42');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, '3o6e0q4b6z', 22613, NULL, 88, '2018-02-12 13:04:25', '1988-05-07 16:45:01');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, '4x3g9e1m8v', 15185, NULL, 89, '1972-05-02 17:11:20', '2020-11-10 12:25:29');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, '7e0q1z9r1c', 58750, NULL, 90, '1994-08-01 08:13:43', '1986-02-06 07:53:55');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, '3p5v3j2p5e', 72125, NULL, 91, '2001-05-20 07:01:09', '1996-01-26 13:20:45');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, '5h0o8s1i1z', 23125, NULL, 92, '1995-06-05 00:26:25', '1982-03-26 09:34:14');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, '4e4b5z2p3r', 9091, NULL, 93, '2009-12-31 02:40:01', '1986-03-15 03:59:15');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, '5u8f6v7k8b', 28813, NULL, 94, '2009-10-04 21:20:34', '2008-04-02 03:49:15');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, '3z7i3o0b5t', 60344, NULL, 95, '1992-01-13 17:21:24', '2001-09-18 02:14:32');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, '4k9n2c3c1r', 43628, NULL, 96, '2009-06-09 11:30:38', '1976-10-22 07:25:06');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, '8q7q4i6y4j', 37988, NULL, 97, '2014-10-26 11:42:20', '2001-12-29 13:20:22');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, '5g6a8t2i4y', 9327, NULL, 98, '1983-09-08 16:08:35', '2019-02-01 17:00:42');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, '7e6w7f3g4v', 82705, NULL, 99, '2016-07-26 15:39:04', '2003-12-18 12:10:09');
INSERT INTO `media` (`media_id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, '1s0j8r6w0q', 10948, NULL, 100, '1971-02-21 16:11:18', '2014-08-07 16:27:19');


#
# TABLE STRUCTURE FOR: media_likes
#

# DROP TABLE IF EXISTS `media_likes`;

# CREATE TABLE `media_likes` (
#  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на медиа',
#  `tally` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Счетчик лайков медиа, по дефолту = 0',
#  KEY `media_id` (`media_id`),
#  CONSTRAINT `media_likes_ibfk_1` FOREIGN KEY (`media_id`) REFERENCES `media` (`media_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (1, 6);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (2, 7);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (3, 3);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (4, 6);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (5, 9);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (6, 4);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (7, 6);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (8, 4);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (9, 5);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (10, 0);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (11, 7);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (12, 2);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (13, 6);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (14, 6);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (15, 9);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (16, 4);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (17, 6);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (18, 9);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (19, 3);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (20, 3);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (21, 5);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (22, 9);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (23, 8);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (24, 6);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (25, 6);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (26, 2);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (27, 1);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (28, 4);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (29, 5);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (30, 4);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (31, 6);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (32, 9);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (33, 3);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (34, 2);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (35, 7);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (36, 1);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (37, 2);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (38, 2);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (39, 1);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (40, 5);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (41, 4);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (42, 1);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (43, 0);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (44, 8);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (45, 9);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (46, 2);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (47, 1);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (48, 9);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (49, 5);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (50, 8);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (51, 6);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (52, 2);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (53, 3);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (54, 5);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (55, 6);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (56, 0);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (57, 7);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (58, 7);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (59, 5);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (60, 3);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (61, 9);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (62, 0);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (63, 3);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (64, 2);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (65, 7);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (66, 7);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (67, 5);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (68, 3);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (69, 0);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (70, 2);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (71, 6);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (72, 0);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (73, 0);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (74, 0);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (75, 2);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (76, 0);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (77, 1);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (78, 5);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (79, 4);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (80, 8);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (81, 5);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (82, 9);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (83, 1);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (84, 1);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (85, 4);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (86, 8);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (87, 6);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (88, 6);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (89, 0);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (90, 9);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (91, 6);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (92, 2);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (93, 1);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (94, 4);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (95, 1);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (96, 4);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (97, 7);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (98, 5);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (99, 9);
INSERT INTO `media_likes` (`media_id`, `tally`) VALUES (100, 4);




#
# TABLE STRUCTURE FOR: messages
#

# DROP TABLE IF EXISTS `messages`;

# CREATE TABLE `messages` (
#  `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
#  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
#  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
#  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
#  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
#  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
#  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
#  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
#  PRIMARY KEY (`message_id`),
#  KEY `from_user_id` (`from_user_id`),
#  KEY `to_user_id` (`to_user_id`),
#  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`user_id`),
#  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Expedita quis sint nesciunt. Earum vero est minima rem voluptatem sed delectus accusantium.', 0, 0, '2008-05-12 00:12:44', '2004-07-01 13:16:33');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Magni et odio non assumenda. In corporis maiores asperiores. Esse neque et dolores vitae totam beatae. Quis est corrupti repellendus repellat sit.', 1, 1, '2020-07-06 04:48:06', '1990-07-26 13:16:52');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Sit molestiae ut aut accusamus. Eius architecto magnam ut ea voluptate.', 1, 0, '1971-07-13 10:16:19', '2008-08-23 21:35:44');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Accusantium alias culpa dicta quas a dolorum rerum consequatur. Omnis esse maiores animi nobis. Rem excepturi voluptatem architecto et corporis.', 1, 1, '2020-03-06 04:14:00', '2001-09-27 15:06:12');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Ea tempore sequi autem debitis. Repellendus quas ratione provident dolore pariatur voluptatem.', 0, 0, '1993-04-15 22:46:55', '1986-01-15 13:12:05');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Occaecati doloremque sapiente rem nobis autem. Asperiores ab et accusantium est ad labore suscipit. Aut consequatur voluptatem unde placeat est omnis. Et est placeat odio temporibus qui consequatur.', 1, 1, '1990-01-26 20:50:49', '1984-01-29 23:36:11');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Dolorem laudantium voluptatem quos est dignissimos. Ab fuga impedit eos ducimus atque. Odio ut aut sapiente tempora.', 1, 1, '1982-07-19 21:02:54', '2019-04-03 11:53:02');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Quis aut ex sint hic labore. Neque et rerum minus ipsa perferendis et. Ipsa totam omnis non saepe aut.', 1, 1, '1994-05-13 22:19:30', '1981-03-20 17:26:47');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Nisi maiores eum expedita architecto quas debitis provident. Est veniam et officia exercitationem fuga. Adipisci nam dolorum quia totam id. Nostrum quisquam qui a ea laboriosam molestiae quasi.', 0, 1, '1997-10-06 09:19:29', '2001-02-04 10:04:54');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Vel cum nihil enim similique possimus. Tempora quisquam temporibus quia nobis repellat culpa a voluptatem. Consequatur ut repellat natus natus in. Debitis dolore alias est omnis necessitatibus vel.', 1, 0, '2017-09-29 16:42:03', '1977-01-04 11:07:44');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Molestias nisi excepturi ut id. Minima accusantium fuga deleniti eius sint esse amet. Aliquam dignissimos sit itaque quia.', 1, 1, '1972-10-05 04:25:40', '1972-07-29 18:59:46');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Qui illo voluptatibus aut unde quo explicabo nulla. Accusamus id et ut accusamus. Illum rem necessitatibus quo eveniet aut. Veniam id quidem autem molestiae quae.', 1, 1, '1999-09-20 06:03:19', '1970-05-30 18:25:41');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Eos voluptates omnis ad omnis et esse. Sed sunt ut veritatis non cum nam. Fugiat corporis magnam alias perferendis facilis rerum.', 0, 0, '2000-10-22 15:08:04', '1984-06-23 01:49:29');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Sit aliquid repellendus molestiae possimus voluptas animi. Et omnis autem qui dolores. Veniam velit consequatur voluptate pariatur excepturi quo. Rem eum numquam commodi doloremque sit.', 1, 0, '2013-06-01 02:57:24', '2005-08-01 06:24:09');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Beatae cumque sunt et hic omnis. Quia voluptas quas molestiae nulla. Perspiciatis unde inventore ab. Impedit minima ut in.', 0, 0, '2011-08-14 09:18:56', '1973-11-22 10:45:33');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Quas ut est error tempore. Aut ratione iusto beatae sed. Nesciunt sint aut ipsa magni quo aut. Et neque voluptas vero in eligendi.', 1, 0, '1973-11-12 04:11:25', '1984-06-16 09:41:58');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Consequuntur consequatur veritatis voluptas expedita dolorem eum minima. Omnis neque minus et enim. Nesciunt omnis culpa iste aut. Dolores veritatis quaerat et unde et.', 1, 1, '2007-09-14 11:16:03', '1976-06-12 23:03:25');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Sunt maiores dolores quas maxime quia eligendi. Reiciendis veniam quos dolores itaque eum. Ea nostrum architecto neque qui nihil.', 0, 1, '2007-08-14 04:15:11', '2008-07-27 06:14:11');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Nihil dolores qui aliquid tenetur aperiam nesciunt. Aliquam natus est at. Aut sunt aut doloribus error.', 0, 1, '2007-12-12 00:43:16', '1986-01-21 00:44:44');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Non facilis non totam adipisci. Deleniti consequatur exercitationem voluptatem nihil quo magni. Ipsum ut accusamus qui.', 1, 1, '1994-07-06 16:56:57', '2001-12-05 20:54:48');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Vel sed rem autem inventore sunt. Aut totam porro ea et adipisci quas. Quia pariatur dolor earum facilis.', 1, 0, '1992-04-12 15:55:03', '1971-12-23 19:47:02');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Minus veritatis porro alias ipsum consectetur voluptatem ducimus et. Quae numquam corrupti officiis similique. Blanditiis commodi voluptas deleniti incidunt natus aut. Iste animi illum vitae magni.', 0, 0, '1974-07-22 13:09:17', '1981-03-26 19:22:41');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Molestias est neque nulla dolor blanditiis iure. Soluta error veritatis dolore exercitationem sequi. Et occaecati dolorem in ut a maxime nesciunt. Aut id consectetur pariatur blanditiis repellendus quae.', 0, 0, '2011-11-03 06:57:49', '1981-05-07 11:10:45');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Autem expedita et vero quidem. Impedit et unde et consequuntur quas recusandae. Et id iste repellendus rerum deleniti dicta.', 0, 0, '1986-01-07 00:20:57', '1982-02-07 02:31:01');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Laudantium consequuntur harum molestiae ipsa. Nobis qui ut officiis asperiores. Similique et eos dolorem consequatur tenetur. Perspiciatis assumenda culpa laborum accusantium beatae animi est.', 0, 1, '2018-03-03 07:14:36', '1981-08-27 13:50:39');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'In sequi numquam perferendis fugit porro aut. Id laudantium assumenda ea accusamus reprehenderit consequuntur id. Explicabo animi dignissimos ratione vitae inventore. Necessitatibus voluptates nihil dolorem veritatis non commodi.', 1, 0, '2020-06-12 08:22:56', '2011-11-30 08:17:58');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Quod maxime dolore sed ex non error dolores voluptatum. Iusto vel consequatur impedit voluptates officia quos. Asperiores voluptas modi eligendi blanditiis. Eos soluta sequi optio ut voluptatibus aspernatur.', 0, 1, '2010-03-04 10:51:13', '1991-09-08 21:42:59');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Ut consequatur reiciendis repudiandae hic nobis. Ut earum numquam eum dolore ipsum commodi consequatur tempora. Ducimus consequuntur qui autem voluptatem at sunt.', 0, 1, '2018-05-04 13:13:49', '2015-07-03 22:51:11');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Non minus quo magnam voluptate dolor consectetur. Sapiente a tempore vel ut sint amet. Qui rem vero asperiores aut esse quidem.', 1, 0, '1974-09-19 20:13:52', '1996-05-02 00:45:17');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Ipsum consequatur cum officia veritatis necessitatibus eveniet. Nam in quis nam quis sit eius quo. Excepturi ipsum ut aliquid dolores. Sint eius asperiores aspernatur qui vero omnis possimus quaerat.', 1, 1, '2001-10-24 10:57:04', '2017-04-30 23:17:39');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Molestiae minima earum cum. Nulla nesciunt voluptatem occaecati tenetur quisquam. Tempore veniam eos rerum quibusdam omnis. Et voluptates facilis rerum qui maiores eum.', 1, 0, '1991-05-08 06:21:35', '1987-06-02 02:47:17');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Non quasi dolorum sed voluptates optio nihil nam. Rerum sit voluptates voluptas consequatur. Id laudantium iste blanditiis sunt nihil. Dignissimos error aut voluptatem natus pariatur neque molestias.', 0, 0, '1994-09-06 07:46:13', '2018-10-19 23:48:57');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Ut aut libero neque voluptatem ut quos dolor. Consectetur perferendis non enim minus. Ducimus vitae consequatur illo.', 0, 0, '1970-06-04 05:16:50', '1981-03-05 14:28:34');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Quas id totam sed dolore quos deserunt voluptas. Sapiente et repudiandae dolore est. Rerum sint eum sint ex.', 0, 1, '2006-08-16 08:02:39', '2015-06-08 13:50:21');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Et porro enim facere autem cupiditate a tenetur. Soluta autem qui non. Dolor explicabo eum odio voluptas enim veritatis est.', 0, 1, '1990-11-26 06:32:22', '1970-10-26 22:01:51');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Sapiente dignissimos et ipsa. Vel fugit quia rerum. Eaque culpa voluptas debitis pariatur.', 1, 1, '1977-02-19 14:26:49', '1985-01-19 12:48:04');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Quis ipsum corporis tempore ad. Rerum similique quaerat eos nostrum. Consequuntur perspiciatis quis laboriosam excepturi assumenda aut.', 0, 0, '2012-09-29 02:21:37', '1980-03-04 21:20:33');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Explicabo quia molestiae libero sit est amet. Ut autem molestiae aut dolor. Temporibus placeat ratione nihil commodi saepe. Culpa velit voluptatem eveniet odio ipsa eius illo.', 0, 1, '2006-11-22 18:47:54', '2016-12-05 11:58:56');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Enim quia et distinctio voluptatem. Maiores officia quidem cupiditate dolorem consequatur. Dolorem neque nihil aut. Dicta sed harum id cum.', 0, 0, '1970-12-17 19:22:07', '1994-04-09 05:22:37');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Cumque animi consequatur possimus nesciunt occaecati. Dolores voluptas et minima.', 1, 0, '1984-01-24 01:05:56', '2020-08-14 19:06:57');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Autem et accusamus hic et autem. Cum impedit dolor asperiores vero. Qui quia perferendis sequi adipisci.', 1, 1, '2016-06-17 10:59:00', '1983-04-02 05:07:01');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Necessitatibus fuga accusamus enim architecto amet voluptatem. Modi in et hic eveniet sit et voluptas. Rerum itaque adipisci sit laboriosam ipsam molestias et. Sint impedit velit distinctio.', 1, 0, '1991-07-24 11:01:15', '1982-02-09 22:34:19');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Aut aut aut deserunt sit. Provident optio nulla ipsum perspiciatis aut. Autem est voluptates molestiae.', 1, 1, '2002-01-05 17:58:48', '2006-11-07 11:36:33');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Ex veritatis voluptatem fugit quam consectetur est. Et saepe sit modi dolorum rerum voluptatum voluptatem aspernatur. Inventore qui velit qui expedita sit adipisci. Quae doloribus nisi quisquam et maiores sed voluptatem labore.', 1, 1, '2017-08-17 16:29:33', '2004-04-27 20:14:40');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Ab odit provident dolorem. Nulla enim non quam id. Maiores quam occaecati facere sed sint. Illum rem nobis perferendis molestias.', 1, 1, '2001-05-03 07:47:32', '2019-05-28 17:39:00');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Quam facilis et enim voluptatibus. Modi eveniet et dolorum aperiam officia. Iure fugit ut qui nisi.', 0, 1, '2019-11-18 02:31:13', '1999-12-20 16:26:31');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Nemo rerum consectetur sunt eligendi vel pariatur impedit. Ad accusamus quis eius consectetur quis sed dolor. Rem eius soluta culpa voluptate eos iusto voluptatibus et.', 0, 0, '2006-03-20 14:29:19', '1974-10-16 04:45:53');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Fuga odit at voluptas non beatae hic ipsa. Quo ut est distinctio. Ab aut occaecati vero doloribus.', 0, 0, '1985-07-30 04:13:39', '2019-01-26 12:56:28');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Quod incidunt voluptatem a iste. Culpa porro et dolor repudiandae. Nulla cumque tempora officia dolorem aut amet eius.', 1, 0, '2002-01-07 12:05:40', '1974-04-25 14:19:56');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Totam non unde in architecto. Perspiciatis vitae sit eum assumenda in neque praesentium. Nobis rerum magnam aspernatur recusandae voluptate adipisci amet. Voluptate aspernatur quia beatae inventore aut cupiditate.', 0, 0, '1988-11-11 21:19:57', '2002-08-07 02:30:16');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Rerum culpa maiores quia et voluptates voluptas nobis saepe. Est provident dolorem ab aperiam corporis. Nulla qui nihil ut fugit porro ut voluptas.', 1, 1, '1975-07-23 15:57:39', '1972-09-27 18:46:02');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Incidunt exercitationem voluptatem maiores velit quia eos officia. Labore non rerum ipsum architecto maiores tempore.', 0, 1, '1990-02-16 12:29:58', '2011-04-02 10:05:19');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Quidem est laudantium eum nisi. Perspiciatis magnam facere rerum harum dolorum. Rerum aut consequatur delectus aperiam natus maxime.', 1, 1, '2010-12-03 04:52:57', '2012-09-28 11:04:09');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Aut molestias sunt est. Quibusdam dolor soluta voluptatem dolor hic. Nobis autem est quas vel accusantium explicabo explicabo. Repellat impedit et veritatis aperiam ut odit quis.', 0, 0, '2000-10-04 08:49:36', '1971-09-08 07:16:54');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Hic sint quod et quo qui fugit. Necessitatibus totam quas veritatis adipisci exercitationem magni et modi. Facere itaque sed molestiae commodi recusandae ratione reprehenderit. Possimus sint eos eligendi quia iure deleniti.', 1, 1, '2020-11-10 08:59:55', '1991-09-09 21:58:14');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Est et alias quia neque est a et. Voluptatum doloribus perspiciatis eum est dolorem molestiae qui. Autem et natus numquam. Porro ea nisi molestiae ratione sapiente eius et.', 0, 1, '1980-09-08 12:36:48', '2006-06-10 10:29:09');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Sed quas exercitationem illo neque. Vel nihil nostrum esse in quo rem fugit. Reprehenderit sunt doloremque adipisci quaerat est odit accusamus.', 1, 1, '2001-04-01 03:02:43', '1983-10-07 21:03:57');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Nihil sed impedit rem aut aut accusantium eius. Perspiciatis cum libero adipisci voluptatem dolorum. Deserunt sit nesciunt doloremque in aspernatur veniam officia.', 1, 0, '1971-05-17 20:23:17', '1997-07-07 23:47:33');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Et libero animi eligendi quia ut. Maxime rerum sint rerum et. Dolore et voluptas aliquid aspernatur maiores.', 0, 1, '2015-12-13 13:46:46', '1987-05-01 10:41:26');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Deleniti minima maxime ut ad. Eos autem dolorem ut sint natus. Est nobis sed mollitia quas quidem labore sit.', 0, 0, '1999-02-16 16:42:35', '1985-05-09 06:22:45');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Sit ut quasi eveniet amet in quidem. Reprehenderit qui qui itaque eos omnis voluptatem. Dolorem aut id porro.', 0, 0, '2007-07-25 05:58:50', '1990-04-08 00:45:30');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Voluptate accusantium quis fugiat molestiae. Eius dolor rerum vel culpa quod vel et. Voluptatibus error ut perferendis dolorum quaerat.', 0, 0, '1998-01-28 14:59:36', '1981-09-11 11:27:07');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Beatae non autem et incidunt ut. Perferendis cum expedita placeat est officiis deserunt. Temporibus et facere et officia assumenda esse rerum et.', 0, 1, '1994-09-04 01:57:04', '1982-07-06 04:10:57');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Provident voluptatem quia molestias non dolore eos iste unde. Dolorem voluptas et est ad praesentium. Officia voluptas aut alias voluptate sed non.', 1, 0, '1972-01-21 23:18:35', '1985-12-28 17:46:15');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Fugiat voluptatum nostrum quam iure quia rerum. Nisi architecto consectetur eos non aspernatur voluptatem. Culpa officia ullam facilis occaecati ea sunt sequi. Doloribus voluptas labore officia facilis dicta est.', 1, 0, '2001-02-27 22:56:37', '1976-06-01 14:53:38');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Sed esse rerum consequatur. Aspernatur beatae vel tempora eligendi et.', 0, 1, '2007-10-12 14:55:53', '1984-08-18 16:14:25');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Aut sequi sed dicta fugiat culpa illum. Commodi voluptatum numquam tempore voluptates iste. Laudantium autem nisi dolorum magni earum. Harum quia voluptas fugiat minus laborum.', 1, 1, '1978-08-23 18:57:55', '1975-04-30 03:21:40');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Quae quam ratione aut fugiat nisi totam et. Adipisci neque non ullam minima et voluptatem. Molestias saepe hic ea reiciendis. Soluta laborum occaecati quos in. Reiciendis dicta temporibus deleniti possimus.', 1, 0, '1983-09-26 19:03:02', '1976-02-13 19:32:56');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Dolorem sit illo reiciendis. Est quia exercitationem aut accusamus. Nobis enim repellendus saepe quidem ut est et dignissimos. Voluptate quia sit minus eaque iure.', 0, 1, '2014-03-09 23:21:21', '1998-05-17 07:32:15');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Deserunt sint est et qui itaque eum et. Blanditiis tempore ut illo dolores quo nam dolorum et. Illo deserunt sit et fuga quo eligendi recusandae.', 0, 0, '2001-03-05 12:18:47', '1989-09-28 06:55:30');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Occaecati et molestiae nisi qui libero est deserunt. Animi corrupti ut magnam quidem sed maiores. Distinctio nostrum commodi quo nihil. Voluptas eos magnam nihil amet architecto eius aut assumenda.', 0, 0, '2008-10-08 18:27:32', '2017-04-28 12:14:29');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Aut aut placeat totam quasi non cum possimus. Ullam ullam magnam quis animi. Voluptatibus asperiores dolor nemo id consequuntur adipisci et. Cupiditate aut hic tenetur sed ex quia.', 1, 1, '1985-07-10 15:21:01', '1984-06-16 19:54:01');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Nulla nemo voluptatem explicabo. Quaerat itaque et qui debitis quae nostrum labore voluptas. Sit expedita iure rerum debitis minima quis.', 1, 1, '2017-05-05 03:02:32', '2016-09-17 12:18:48');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Veniam sunt quidem in quaerat facilis. Eaque pariatur atque totam sunt quidem est. Quo tenetur ipsum ipsum ipsa corrupti omnis. Expedita earum aliquam quis reprehenderit aspernatur et. Totam ut vitae fugiat quasi blanditiis.', 1, 1, '2008-08-17 07:00:46', '1984-06-11 23:57:37');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Vel harum repellat commodi aperiam sed. In delectus nisi itaque a modi expedita. Similique consectetur aut unde ipsum eius ipsum. Eos quidem dolorem vitae consequuntur distinctio autem esse et.', 0, 1, '1984-04-16 20:24:45', '2020-07-19 07:30:05');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Voluptatem molestias perferendis porro ratione. Placeat est non similique provident aperiam. Id molestiae et quae quia quae accusamus quasi quos. Aliquam voluptatem natus in beatae perferendis.', 1, 0, '1978-09-30 06:44:20', '1987-08-18 22:27:51');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Vero omnis aperiam aut id voluptatem aperiam. Et doloremque accusantium et aperiam ex. Et nemo velit in voluptas quia officiis sit. Dolor facere similique dolorum at.', 1, 0, '2000-09-14 09:07:20', '1983-03-29 19:52:40');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Vero architecto blanditiis voluptatem perspiciatis esse ratione facilis nihil. Et reprehenderit et aut aut. Aliquam quia et iure repellendus dolores. Maiores possimus in minus omnis atque molestias molestiae.', 0, 0, '1972-04-02 06:25:53', '1970-03-26 18:13:39');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Perferendis tempore velit nobis quae voluptatem ut. Nisi soluta et fuga sunt. Reiciendis voluptas veritatis ut ex modi voluptas. Atque iure fugit enim eveniet consequatur doloremque quibusdam enim.', 0, 1, '1981-02-26 15:57:58', '1979-12-20 19:58:42');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Aut iure impedit qui occaecati perspiciatis qui voluptas. Sit corporis ut incidunt aut ut. Aspernatur amet ducimus eum recusandae. Accusantium a officiis quo non.', 0, 0, '1976-05-25 16:53:07', '2004-10-15 05:10:21');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Saepe officiis quae consectetur commodi qui quos. Et ab nihil ut distinctio vel sequi perspiciatis. Aspernatur sapiente ut est assumenda minima expedita quisquam. Quos alias animi exercitationem aliquid eius nisi temporibus ut.', 0, 0, '1995-02-18 04:27:56', '1999-12-03 01:57:08');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Ullam et dolores qui sunt mollitia omnis. Illum illo doloremque velit ad esse facere. Assumenda possimus qui delectus esse.', 0, 0, '2018-07-31 08:20:26', '1985-06-07 17:55:19');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Laboriosam ut explicabo amet in et adipisci rem. Occaecati sunt in quos. Corrupti id temporibus dolore minus sit facilis.', 0, 0, '1977-05-15 03:26:09', '2001-12-13 05:40:44');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Quis unde aut quo rerum. Ad minima quas perspiciatis maxime voluptas. Magni reiciendis debitis molestiae praesentium esse perferendis. Necessitatibus assumenda nemo sequi sed.', 0, 0, '1997-06-22 13:33:32', '1996-11-18 11:45:11');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Similique non praesentium ut dignissimos a in qui. Dolorem aliquid illum voluptas amet. Consectetur doloremque ipsum aut asperiores voluptas est doloremque.', 1, 1, '1983-08-03 03:04:05', '2009-09-03 16:47:52');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Iste quia voluptas voluptate. Excepturi architecto facilis iste. Delectus dolore facere sit laudantium quibusdam cumque cumque sint.', 0, 0, '1972-06-05 23:57:49', '1996-10-07 05:53:34');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Voluptatem vitae modi fuga blanditiis at vel quidem id. Qui magni qui tenetur repellendus nihil iure. Cumque deserunt et ut molestias incidunt.', 0, 0, '1982-06-13 06:03:52', '1981-09-08 04:46:28');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Qui maxime molestias enim eveniet et. Iusto rerum ut sit amet ex deleniti. Cum odio voluptatem necessitatibus ipsum.', 0, 0, '1994-11-19 15:35:42', '1975-11-17 20:38:53');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'A distinctio sed voluptatibus nobis. Id suscipit quia dolorem vel eveniet. Culpa ullam eum dolor labore est.', 1, 0, '1978-12-27 22:18:05', '2003-01-20 12:44:43');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Qui animi vel alias quam qui. Corporis nam tempora suscipit quis necessitatibus perferendis nihil. Aliquam iure beatae ea incidunt at ex. Commodi velit sint dicta quo et.', 0, 1, '1985-12-20 00:49:35', '1980-04-13 13:02:34');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Ad qui ea quia est hic atque quia dolore. Commodi illo et vel ut. Reprehenderit sed omnis quaerat cupiditate pariatur saepe. Quae et qui assumenda fuga nihil possimus distinctio.', 0, 0, '1990-04-25 04:55:03', '1972-11-21 23:19:43');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Eaque libero et voluptate id voluptate officia sed. Accusamus iusto repellat ut ratione aspernatur quas. Accusamus alias tenetur et sed optio deserunt culpa. Sequi ea reprehenderit nostrum quas perspiciatis.', 0, 1, '1986-06-08 12:50:09', '2008-04-01 08:42:31');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Dicta quia tempore pariatur perferendis. Aliquid voluptas voluptas et autem consequatur et iste est. Occaecati accusantium et perspiciatis quia.', 1, 0, '2002-11-12 00:37:55', '1993-08-07 07:20:52');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Reprehenderit quos rerum sit nihil sunt. Ipsum odit non pariatur. Excepturi nesciunt tempore modi.', 1, 0, '2011-10-22 21:53:27', '1974-03-04 17:21:19');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Doloribus cupiditate ex ut sapiente. Iure veniam occaecati qui. Ad asperiores et consequatur rerum quod eos aliquid.', 1, 1, '1988-11-26 21:17:51', '2019-07-04 20:00:54');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Occaecati natus sint minima et est. Facere ut similique voluptatem illo aspernatur. Saepe autem vel qui qui cumque velit quisquam.', 0, 0, '1979-09-11 17:55:14', '2002-03-30 06:52:14');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Corporis esse atque dolorum eius illo. Totam nisi iure laborum nisi animi quas possimus. Sed sit sapiente in impedit. Numquam blanditiis itaque asperiores quia sit possimus nisi nulla.', 1, 0, '1994-10-05 01:58:48', '1990-10-30 06:46:45');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Asperiores sunt delectus voluptatum atque est. Id quia deserunt et repellat. Culpa sit sint dolor vel et qui. Cumque quas perferendis cupiditate occaecati provident ad.', 1, 1, '1981-06-17 12:16:16', '2002-07-10 16:40:12');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Corrupti rerum nisi vero recusandae quis nostrum repudiandae. Ut nulla officiis eum et fuga qui. Adipisci inventore atque minima rerum. Totam asperiores laudantium nostrum perspiciatis voluptatum. Asperiores sint ullam consequatur in repudiandae.', 1, 1, '1998-08-11 20:37:38', '1989-05-25 04:07:14');
INSERT INTO `messages` (`message_id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Aut temporibus incidunt in sed. Delectus facilis aut qui accusantium mollitia quisquam dolor voluptas. Aut ipsum ipsum architecto cumque recusandae sit dolor.', 1, 0, '1976-07-30 05:08:38', '2015-06-16 00:54:58');


#
# TABLE STRUCTURE FOR: messages_likes
#

# DROP TABLE IF EXISTS `messages_likes`;

# CREATE TABLE `messages_likes` (
#  `message_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пост',
#  `tally` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Счетчик лайков поста, по дефолту = 0',
#  KEY `message_id` (`message_id`),
#  CONSTRAINT `messages_likes_ibfk_1` FOREIGN KEY (`message_id`) REFERENCES `messages` (`message_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (1, 9);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (2, 3);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (3, 7);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (4, 9);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (5, 2);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (6, 7);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (7, 6);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (8, 5);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (9, 8);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (10, 3);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (11, 1);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (12, 0);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (13, 8);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (14, 9);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (15, 9);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (16, 8);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (17, 8);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (18, 2);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (19, 6);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (20, 0);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (21, 0);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (22, 1);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (23, 1);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (24, 6);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (25, 8);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (26, 7);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (27, 1);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (28, 3);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (29, 5);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (30, 4);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (31, 2);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (32, 5);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (33, 0);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (34, 0);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (35, 8);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (36, 5);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (37, 4);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (38, 0);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (39, 9);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (40, 1);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (41, 1);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (42, 5);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (43, 6);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (44, 1);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (45, 2);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (46, 2);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (47, 0);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (48, 6);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (49, 3);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (50, 3);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (51, 5);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (52, 0);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (53, 5);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (54, 9);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (55, 8);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (56, 6);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (57, 5);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (58, 5);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (59, 2);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (60, 6);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (61, 6);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (62, 4);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (63, 4);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (64, 9);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (65, 0);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (66, 3);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (67, 7);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (68, 5);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (69, 2);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (70, 3);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (71, 1);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (72, 3);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (73, 8);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (74, 4);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (75, 2);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (76, 1);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (77, 1);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (78, 9);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (79, 2);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (80, 9);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (81, 8);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (82, 3);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (83, 7);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (84, 8);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (85, 2);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (86, 9);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (87, 3);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (88, 2);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (89, 6);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (90, 3);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (91, 3);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (92, 8);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (93, 1);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (94, 7);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (95, 9);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (96, 5);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (97, 3);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (98, 4);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (99, 9);
INSERT INTO `messages_likes` (`message_id`, `tally`) VALUES (100, 6);





#
# TABLE STRUCTURE FOR: users_likes
#

# DROP TABLE IF EXISTS `users_likes`;

# CREATE TABLE `users_likes` (
#  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
#  `tally` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Счетчик лайков пользователя, по дефолту = 0',
#  KEY `user_id` (`user_id`),
#  CONSTRAINT `users_likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (1, 5);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (2, 6);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (3, 2);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (4, 6);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (5, 4);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (6, 4);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (7, 2);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (8, 9);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (9, 5);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (10, 2);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (11, 6);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (12, 9);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (13, 9);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (14, 6);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (15, 5);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (16, 7);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (17, 8);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (18, 3);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (19, 5);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (20, 1);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (21, 6);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (22, 2);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (23, 9);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (24, 2);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (25, 8);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (26, 3);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (27, 6);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (28, 3);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (29, 5);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (30, 7);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (31, 5);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (32, 5);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (33, 8);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (34, 4);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (35, 8);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (36, 6);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (37, 1);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (38, 2);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (39, 8);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (40, 1);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (41, 8);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (42, 9);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (43, 9);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (44, 1);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (45, 6);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (46, 4);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (47, 9);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (48, 3);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (49, 5);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (50, 4);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (51, 2);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (52, 6);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (53, 3);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (54, 1);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (55, 9);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (56, 6);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (57, 3);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (58, 2);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (59, 3);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (60, 2);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (61, 7);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (62, 9);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (63, 6);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (64, 8);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (65, 7);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (66, 7);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (67, 8);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (68, 5);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (69, 4);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (70, 1);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (71, 9);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (72, 9);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (73, 3);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (74, 2);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (75, 6);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (76, 8);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (77, 4);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (78, 7);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (79, 2);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (80, 9);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (81, 4);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (82, 5);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (83, 8);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (84, 8);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (85, 2);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (86, 2);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (87, 2);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (88, 3);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (89, 7);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (90, 9);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (91, 7);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (92, 5);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (93, 6);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (94, 4);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (95, 1);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (96, 3);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (97, 3);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (98, 1);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (99, 4);
INSERT INTO `users_likes` (`user_id`, `tally`) VALUES (100, 7);



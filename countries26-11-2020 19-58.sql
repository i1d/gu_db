#
# TABLE STRUCTURE FOR: countries
#

# DROP TABLE IF EXISTS `countries`;

# CREATE TABLE `countries` (
#  `country_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
#  `country` varchar(130) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Страна',
#  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
#  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
#  PRIMARY KEY (`country_id`),
#  UNIQUE KEY `country` (`country`)
# ) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

USE vk;

INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (1, 'Cape Verde', '2013-11-21 13:03:46', '2015-01-31 19:14:03');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (2, 'Bulgaria', '1977-06-28 05:25:14', '1999-03-09 02:24:53');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (3, 'Equatorial Guinea', '1978-02-12 22:55:07', '1993-10-09 18:18:28');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (4, 'Guam', '1971-11-03 19:11:46', '1984-10-13 16:16:00');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (5, 'Greece', '1996-09-25 20:43:37', '1997-07-18 21:09:39');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (6, 'Heard Island and McDonald Islands', '1999-11-27 07:10:20', '1978-04-25 22:56:04');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (7, 'Malta', '1974-02-16 11:05:35', '2015-04-15 00:11:14');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (8, 'Vietnam', '1991-03-08 03:28:57', '1996-10-23 09:48:16');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (9, 'Burundi', '1970-07-26 06:27:46', '1977-05-09 18:54:52');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (10, 'Jersey', '1995-06-28 16:12:23', '2020-08-04 00:03:44');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (11, 'Liechtenstein', '1979-01-06 16:55:32', '2012-09-09 22:13:49');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (12, 'Kenya', '2007-09-07 21:48:28', '2017-07-31 14:11:23');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (13, 'Solomon Islands', '1981-01-07 10:20:40', '2002-03-25 11:42:49');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (14, 'Trinidad and Tobago', '1971-10-16 08:40:24', '1993-05-20 21:09:16');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (15, 'Japan', '2000-06-10 10:05:01', '2015-06-16 04:00:06');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (16, 'Christmas Island', '1979-03-06 12:44:14', '1974-10-31 07:56:42');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (17, 'Palestinian Territory', '2010-11-15 22:29:29', '1988-08-24 01:26:45');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (18, 'Bhutan', '1980-03-22 03:36:01', '2010-10-15 14:58:33');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (19, 'Fiji', '2014-03-07 19:26:52', '1980-03-16 04:53:58');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (20, 'French Guiana', '2019-03-27 04:24:09', '1980-10-31 17:31:51');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (21, 'Luxembourg', '2005-06-11 12:54:16', '2010-02-27 12:32:17');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (22, 'Croatia', '1989-09-12 21:59:20', '1992-07-31 15:51:03');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (23, 'Lithuania', '2014-10-14 12:27:09', '1999-04-02 02:29:21');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (24, 'Algeria', '1984-03-22 04:04:33', '2013-07-23 06:17:56');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (25, 'Saint Martin', '1990-05-05 02:10:33', '1985-08-18 04:36:35');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (26, 'Namibia', '1978-10-07 14:06:30', '1989-08-16 11:10:40');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (27, 'Poland', '2015-01-09 21:57:07', '1991-05-08 11:52:18');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (28, 'Kyrgyz Republic', '2019-10-12 09:20:40', '1973-08-25 17:00:47');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (29, 'India', '1999-11-20 10:50:51', '1980-02-23 07:59:10');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (30, 'Rwanda', '1971-10-01 00:24:23', '1970-06-17 11:38:36');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (31, 'Kazakhstan', '2013-05-28 11:26:53', '1976-07-22 06:32:31');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (32, 'Korea', '1974-04-27 00:10:13', '1996-08-25 06:11:35');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (33, 'Taiwan', '1985-04-07 10:49:18', '2012-01-25 00:02:56');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (34, 'Nicaragua', '1970-05-10 19:13:51', '1995-04-04 07:14:52');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (35, 'Cote d Ivoire', '1992-06-24 00:01:28', '1989-07-12 14:34:46');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (36, 'Grenada', '2017-12-07 09:02:34', '2020-03-11 01:44:22');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (37, 'Slovenia', '1973-03-17 00:24:02', '1982-02-20 16:39:36');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (38, 'Saudi Arabia', '2016-02-06 00:46:22', '1971-08-05 12:56:13');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (39, 'Cambodia', '1993-04-27 21:48:17', '2006-10-19 02:14:01');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (40, 'Antigua and Barbuda', '1995-11-08 02:58:10', '2011-06-09 08:52:39');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (41, 'Qatar', '2006-11-02 19:46:31', '2020-03-15 03:08:14');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (42, 'Micronesia', '1982-10-07 07:15:40', '2011-09-20 16:29:47');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (43, 'Kiribati', '1972-09-07 17:13:36', '2014-12-12 21:53:24');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (44, 'Ethiopia', '1993-03-28 22:44:13', '1989-12-17 18:10:18');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (45, 'Saint Barthelemy', '2020-06-27 05:15:12', '1981-10-18 05:51:28');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (46, 'Liberia', '1978-12-07 21:43:03', '1993-03-06 13:31:41');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (47, 'South Georgia and the South Sandwich Islands', '1992-06-04 20:41:49', '1985-10-11 04:05:39');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (48, 'Andorra', '1994-01-13 01:24:39', '1979-05-14 06:45:17');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (49, 'Gambia', '2011-11-14 23:14:40', '1972-04-04 08:51:51');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (50, 'Timor-Leste', '1999-01-19 15:22:12', '2017-11-01 19:04:55');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (51, 'Peru', '2016-04-09 15:08:48', '1981-09-02 20:58:15');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (52, 'Niger', '1989-07-23 19:59:27', '1984-10-08 17:58:16');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (53, 'Dominica', '2013-09-28 14:36:02', '2004-07-27 20:33:18');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (54, 'Greenland', '2010-05-18 06:59:59', '2018-03-28 02:32:01');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (55, 'Comoros', '1998-03-18 23:23:18', '1976-12-01 08:14:57');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (56, 'Uzbekistan', '2003-04-09 08:24:10', '2012-02-19 05:56:13');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (57, 'Turkmenistan', '1996-11-06 22:52:55', '1992-04-24 20:28:04');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (58, 'United States of America', '2015-10-28 13:06:27', '2009-12-26 18:10:16');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (59, 'Dominican Republic', '1998-05-07 09:27:48', '2000-09-05 07:43:01');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (60, 'Marshall Islands', '1985-07-17 06:25:28', '1989-06-19 09:08:38');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (61, 'Libyan Arab Jamahiriya', '2000-04-12 19:29:20', '2004-02-25 12:39:02');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (62, 'Macao', '2009-05-21 09:15:42', '2016-09-03 10:33:22');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (63, 'Myanmar', '1992-09-28 02:11:40', '1984-10-15 03:41:52');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (64, 'Monaco', '1996-03-07 14:33:46', '2011-10-20 01:16:12');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (65, 'Panama', '1986-12-21 09:16:07', '1996-10-20 14:39:12');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (66, 'Zimbabwe', '2020-11-20 11:15:32', '1999-05-28 20:18:04');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (67, 'Bangladesh', '1994-12-15 22:36:07', '2004-06-03 11:36:44');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (68, 'Finland', '1983-10-26 22:16:53', '2008-09-20 20:09:06');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (69, 'Ireland', '1985-11-11 23:26:11', '1999-11-17 14:40:05');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (70, 'Nigeria', '1981-11-15 23:23:06', '1988-03-07 09:01:27');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (71, 'Northern Mariana Islands', '2018-11-17 05:37:22', '1986-10-15 03:04:35');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (72, 'Germany', '1970-03-08 13:19:12', '2007-11-11 15:39:12');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (73, 'Vanuatu', '2010-09-16 20:26:19', '2010-02-15 07:14:43');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (74, 'Netherlands', '1972-01-02 10:57:38', '2007-02-16 11:09:32');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (75, 'Bahamas', '1972-01-15 20:43:48', '1993-02-13 02:13:05');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (76, 'Portugal', '2006-10-14 18:46:53', '1997-12-05 17:59:15');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (77, 'Iran', '2005-10-12 03:32:31', '1988-02-27 14:54:00');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (78, 'Maldives', '2018-01-11 01:23:04', '1999-10-30 15:34:26');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (79, 'Jordan', '1988-02-07 12:33:20', '2001-01-18 03:20:14');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (80, 'Sri Lanka', '1994-04-30 08:43:50', '2013-10-04 20:14:47');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (81, 'Jamaica', '1997-01-10 15:41:47', '2002-05-04 18:06:39');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (82, 'Turkey', '2008-12-19 20:17:03', '2019-12-22 11:28:35');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (83, 'British Virgin Islands', '1974-04-30 07:12:24', '1983-12-20 06:10:41');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (84, 'Seychelles', '1972-02-27 02:24:24', '1996-11-12 05:18:16');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (85, 'Egypt', '1972-12-25 15:33:28', '1996-02-16 22:43:54');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (86, 'Ghana', '1994-08-25 06:06:29', '1972-05-17 06:30:14');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (87, 'Azerbaijan', '2007-01-12 21:19:11', '2002-09-18 04:35:13');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (88, 'Brunei Darussalam', '1990-12-16 21:56:59', '1981-08-26 00:19:41');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (89, 'Serbia', '1988-12-16 08:26:13', '2000-10-29 15:51:42');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (90, 'Tunisia', '1985-12-26 02:36:52', '1989-04-29 22:26:24');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (91, 'Ukraine', '1971-08-17 02:49:27', '1993-04-17 03:16:48');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (92, 'Botswana', '1972-01-05 07:32:00', '1972-09-19 03:10:00');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (93, 'Slovakia (Slovak Republic)', '2009-08-20 05:29:48', '1986-08-05 03:54:24');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (94, 'Togo', '2004-12-13 23:48:20', '1970-06-08 11:59:03');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (95, 'Burkina Faso', '1971-09-03 16:33:17', '1997-02-13 18:18:43');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (96, 'Anguilla', '1975-12-03 00:52:25', '1970-07-06 16:04:27');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (97, 'Sierra Leone', '1987-08-26 16:56:23', '2007-01-28 10:27:02');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (98, 'Yemen', '2016-10-08 07:13:59', '1971-07-03 04:31:40');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (99, 'Mexico', '2007-10-13 00:12:42', '2018-03-18 11:13:09');
INSERT INTO `countries` (`country_id`, `country`, `created_at`, `updated_at`) VALUES (100, 'Bahrain', '2019-09-30 20:31:59', '1985-04-18 10:18:11');



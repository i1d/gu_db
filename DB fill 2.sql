USE wiki;


INSERT INTO users (user_name,user_privilege_id,user_country_id,user_status_id) VALUES ("Darius Moody",1,172,3),("Fulton Silva",2,16,1),("Zachery Pace",1,173,3),("Keane Woodard",1,228,4),("Cole Brady",2,187,4),("Wylie Terrell",3,29,3),("Uriah Palmer",1,125,3),("Blaze Mcfarland",2,184,1),("Elton Bradshaw",1,116,2),("Felix Mclean",3,130,2);
INSERT INTO users (user_name,user_privilege_id,user_country_id,user_status_id) VALUES ("Dalton Noble",3,189,2),("Finn Harrison",1,161,3),("Jonas Guthrie",1,35,1),("Logan Combs",2,179,3),("Cairo Craig",1,116,4),("Graiden Guy",3,85,1),("Quentin Zamora",3,176,1),("Raphael Reid",3,216,1),("Barclay Phelps",1,76,1),("Hilel Hopkins",3,40,3);
INSERT INTO users (user_name,user_privilege_id,user_country_id,user_status_id) VALUES ("Russell Weeks",2,35,3),("Jason Reeves",3,130,1),("Theodore Alston",2,185,3),("Valentine Vazquez",3,251,1),("Silas Fuller",2,242,3),("Murphy Moody",1,195,1),("Dennis Hooper",1,114,1),("Dennis Craft",1,3,3),("Wade Dixon",3,64,4),("Bert Woodard",1,62,4);
INSERT INTO users (user_name,user_privilege_id,user_country_id,user_status_id) VALUES ("Henry Figueroa",1,172,1),("Drew York",1,202,2),("Luke Webb",2,39,3),("Fritz Rhodes",1,73,3),("Hiram Jacobs",2,85,2),("Ignatius Patterson",2,64,4),("Ahmed Macias",3,22,4),("Barrett Bryan",1,182,1),("Drew Olson",2,51,2),("Kareem Ashley",2,154,1);
INSERT INTO users (user_name,user_privilege_id,user_country_id,user_status_id) VALUES ("Rashad Dalton",2,199,2),("Donovan Ramos",1,206,1),("Malcolm Lyons",1,46,2),("Stewart Gonzalez",1,197,2),("Lucian Boone",3,86,4),("Castor Sullivan",1,94,2),("Eagan Crane",2,238,3),("Ryder Ewing",2,102,3),("Jakeem Woods",1,49,2),("Edan Zamora",2,246,4);
INSERT INTO users (user_name,user_privilege_id,user_country_id,user_status_id) VALUES ("Randall Cobb",2,31,4),("Oscar Burris",2,62,2),("Lawrence Barry",1,169,1),("Lyle Moran",2,39,3),("Zeph Harvey",1,77,2),("Mason Sweeney",1,1,2),("Cairo Fields",3,100,3),("John Irwin",2,205,3),("Travis Noble",1,212,4),("Ray Leon",2,177,1);
INSERT INTO users (user_name,user_privilege_id,user_country_id,user_status_id) VALUES ("Vincent Lawson",3,127,1),("Laith Jennings",2,60,4),("Reuben Barry",2,34,2),("Leonard Pickett",2,69,1),("Aristotle Montoya",2,225,3),("Anthony Keith",1,192,1),("Allistair Bird",1,64,4),("Phillip Burton",3,18,4),("Bradley Townsend",3,124,3),("Zahir Murray",3,58,3);
INSERT INTO users (user_name,user_privilege_id,user_country_id,user_status_id) VALUES ("Nolan Richardson",3,241,1),("Keane Sosa",3,56,3),("Tobias Lancaster",2,78,1),("Grady Knight",1,172,1),("Thor Fowler",3,178,2),("Igor Chaney",1,29,3),("Rahim Marquez",3,106,2),("Ivor Curry",2,48,3),("Craig Cohen",3,45,3),("Declan Holloway",3,79,2);
INSERT INTO users (user_name,user_privilege_id,user_country_id,user_status_id) VALUES ("Lars Lott",2,196,3),("Driscoll Alvarado",1,37,1),("Paul Bowen",1,70,2),("Fuller Holder",2,219,2),("Kasper Mckenzie",1,63,3),("Fletcher Moore",3,39,1),("Armand Walker",2,245,1),("Noble Patrick",2,220,2),("Zachery Head",2,92,3),("Dean Burns",1,101,4);
INSERT INTO users (user_name,user_privilege_id,user_country_id,user_status_id) VALUES ("Evan Oconnor",2,26,1),("Martin Nichols",2,237,1),("Guy Adams",3,204,4),("Nolan Wolf",2,45,4),("Laith Taylor",1,22,4),("Kieran Crane",1,222,1),("Cadman Winters",3,214,2),("Otto Ballard",3,246,2),("Michael Kennedy",3,175,1),("Macaulay Ryan",2,25,3);


INSERT INTO user_rating (user_id) VALUES (72),(64),(41),(76),(13),(91),(90),(70),(90),(92);
INSERT INTO user_rating (user_id) VALUES (91),(44),(15),(11),(43),(64),(89),(24),(28),(28);
INSERT INTO user_rating (user_id) VALUES (97),(16),(24),(67),(97),(82),(36),(26),(58),(1);
INSERT INTO user_rating (user_id) VALUES (81),(35),(69),(65),(9),(31),(5),(5),(6),(32);
INSERT INTO user_rating (user_id) VALUES (63),(40),(48),(34),(55),(37),(9),(64),(4),(30);
INSERT INTO user_rating (user_id) VALUES (29),(47),(50),(15),(33),(70),(79),(33),(49),(59);
INSERT INTO user_rating (user_id) VALUES (64),(6),(31),(7),(84),(87),(22),(8),(53),(2);
INSERT INTO user_rating (user_id) VALUES (13),(60),(57),(45),(23),(77),(41),(39),(97),(43);
INSERT INTO user_rating (user_id) VALUES (29),(97),(85),(56),(38),(40),(25),(60),(66),(22);
INSERT INTO user_rating (user_id) VALUES (80),(43),(22),(96),(15),(6),(27),(68),(89),(27);


INSERT INTO user_achievements (user_id,achievement_id) VALUES (31,4),(96,1),(10,2),(21,4),(34,5),(1,3),(72,4),(37,3),(84,3),(100,2);
INSERT INTO user_achievements (user_id,achievement_id) VALUES (42,1),(67,1),(24,5),(38,3),(50,5),(76,3),(88,2),(17,5),(83,1),(84,3);
INSERT INTO user_achievements (user_id,achievement_id) VALUES (95,1),(11,3),(46,3),(21,2),(67,4),(80,3),(9,2),(37,4),(82,3),(59,5);
INSERT INTO user_achievements (user_id,achievement_id) VALUES (9,3),(13,4),(75,4),(42,2),(39,5),(20,3),(72,1),(27,4),(33,5),(3,3);
INSERT INTO user_achievements (user_id,achievement_id) VALUES (75,2),(62,1),(100,3),(28,1),(58,4),(35,3),(59,3),(97,1),(12,5),(86,3);
INSERT INTO user_achievements (user_id,achievement_id) VALUES (6,1),(57,4),(27,5),(74,2),(80,5),(25,2),(69,2),(90,5),(10,5),(68,5);
INSERT INTO user_achievements (user_id,achievement_id) VALUES (62,5),(88,1),(57,5),(42,3),(42,5),(31,5),(37,5),(99,3),(20,3),(18,1);
INSERT INTO user_achievements (user_id,achievement_id) VALUES (80,2),(51,2),(2,1),(79,5),(35,5),(93,1),(87,1),(92,3),(55,4),(55,3);
INSERT INTO user_achievements (user_id,achievement_id) VALUES (41,4),(18,3),(77,4),(61,5),(64,3),(47,5),(41,4),(71,5),(82,2),(65,2);
INSERT INTO user_achievements (user_id,achievement_id) VALUES (46,3),(96,1),(49,1),(18,4),(96,5),(100,1),(68,4),(43,4),(43,5),(10,4);


DELIMITER //
DROP PROCEDURE IF EXISTS wiki.media_insert//
CREATE PROCEDURE wiki.media_insert()
BEGIN
    DECLARE i INT;
	SET i = 1;
    do_insert: LOOP
         INSERT INTO wiki.media (media_type_id) VALUES (FLOOR( 1 + RAND( ) * 5));
         IF i > 100 THEN
            LEAVE do_insert;
         END IF;
         SET i = i + 1;
    END LOOP;
END//
DELIMITER ;

CALL media_insert;



INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (1, 'Aperiam commodi optio quos repellendus odio sunt dicta.', '2004-01-30 23:20:29', '1971-04-12 12:07:11');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (2, 'Sequi est voluptas est aut qui asperiores quaerat.', '1991-12-09 03:25:05', '2019-01-04 02:14:22');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (3, 'Reiciendis blanditiis nobis repudiandae et.', '2001-07-18 04:07:35', '1976-07-11 12:34:06');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (4, 'Magnam qui quos esse odit ut sunt ipsa sit.', '1982-07-30 22:52:00', '1979-08-14 23:10:33');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (5, 'Nesciunt nobis laudantium quisquam dolorem inventore.', '1988-11-28 22:05:25', '1985-02-21 19:48:38');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (6, 'Iste velit magni dolor totam quaerat cupiditate non sint.', '1982-09-23 09:02:15', '1983-05-14 11:03:32');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (7, 'Sit quibusdam aut omnis cumque quaerat velit sit ut.', '2014-07-21 07:55:40', '2005-07-19 00:15:22');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (8, 'Quis veritatis provident repudiandae aut excepturi ipsa iusto maiores.', '1973-06-19 02:15:58', '1978-10-16 10:24:43');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (9, 'Voluptate minima in ut animi quia.', '2006-01-24 20:13:37', '1981-08-14 06:37:11');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (10, 'Cumque molestiae eligendi doloribus culpa voluptatem quidem.', '1972-10-30 14:40:23', '1997-06-19 01:15:33');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (11, 'Enim quisquam dolorem voluptatem facilis voluptates.', '1984-11-14 10:46:55', '1982-11-17 05:14:01');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (12, 'Et praesentium recusandae veritatis ut dolore est veritatis voluptas.', '1989-02-17 14:08:26', '1999-02-21 08:01:00');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (13, 'Placeat tenetur et soluta ut vitae aut aut.', '1990-05-21 19:41:43', '2013-01-18 22:55:07');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (14, 'Doloribus eum et ipsum dignissimos.', '1993-01-05 17:13:29', '1987-09-15 13:24:52');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (15, 'Eveniet ipsa omnis fugit.', '1991-04-24 08:04:30', '2017-10-27 13:14:26');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (16, 'Asperiores fugit voluptate incidunt necessitatibus.', '1997-03-15 01:24:22', '2007-08-07 00:58:34');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (17, 'Voluptas quo iure et provident.', '2001-07-23 17:33:57', '2020-04-01 07:10:14');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (18, 'Quia ut magnam nihil minima et.', '2013-02-09 04:54:58', '1973-11-02 10:02:29');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (19, 'Voluptatem asperiores deleniti qui assumenda vero.', '2010-08-22 19:47:22', '2018-12-31 07:04:44');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (20, 'Impedit est et quisquam nostrum consequatur.', '1996-04-23 01:31:30', '2007-04-27 22:36:12');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (21, 'Autem non delectus provident facere non.', '1983-03-31 15:37:16', '2018-05-21 19:46:41');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (22, 'Libero omnis aliquid illum repudiandae ut id debitis.', '1984-03-14 00:00:24', '2005-10-09 17:53:21');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (23, 'At numquam expedita facilis repellat commodi molestias sunt magni.', '2006-09-16 06:32:05', '2011-08-22 11:40:58');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (24, 'Nobis nostrum molestiae sint rem consequatur excepturi quisquam.', '2011-07-22 13:55:04', '2000-03-13 09:51:16');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (25, 'Magni numquam ut ratione quae quos facere quo.', '1998-10-01 22:13:27', '1990-11-29 04:26:58');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (26, 'Praesentium fugiat asperiores autem et a labore quidem.', '1987-08-08 20:28:41', '1983-01-10 23:53:59');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (27, 'Delectus harum incidunt maiores cupiditate laboriosam recusandae.', '1984-03-19 19:53:34', '2012-02-13 11:53:25');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (28, 'Eaque asperiores laboriosam illo laudantium non est.', '1998-07-03 17:44:58', '2001-09-30 00:01:50');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (29, 'Nobis ullam iure nesciunt culpa.', '1992-02-18 01:19:00', '2000-03-29 12:37:22');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (30, 'Ut enim rerum dolorem deleniti ipsa aliquam.', '2017-11-20 02:20:47', '1998-12-20 05:49:04');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (31, 'Illo quam culpa sit non cumque est eos.', '2011-07-22 14:16:29', '2019-10-18 13:20:25');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (32, 'Dicta autem dicta ex voluptas.', '2011-05-25 06:17:28', '1988-02-02 09:25:50');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (33, 'Rem ratione deleniti repellat ratione.', '1991-11-08 22:42:42', '1978-03-21 06:02:38');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (34, 'Est eos velit ex nihil rerum minus et.', '1982-11-10 01:45:58', '1996-02-18 03:10:19');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (35, 'Optio totam beatae deserunt qui autem.', '1989-03-25 23:18:31', '1970-11-11 21:17:58');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (36, 'Ut aut exercitationem necessitatibus doloribus.', '1974-03-04 12:39:51', '1993-07-04 23:43:44');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (37, 'Nobis soluta vel enim maxime quia autem.', '2002-03-17 04:11:29', '2019-07-31 10:30:40');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (38, 'Eligendi magnam qui rerum delectus asperiores quas facilis.', '2003-02-18 04:37:55', '2000-04-09 23:21:10');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (39, 'Nemo omnis aut assumenda possimus cupiditate provident.', '2008-06-07 05:37:11', '1979-02-24 01:15:57');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (40, 'Veniam autem minus sint ea.', '1971-05-22 12:28:46', '2004-04-19 22:12:54');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (41, 'Nisi voluptate vero rerum qui perferendis.', '2018-06-11 05:39:15', '2019-04-20 06:51:39');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (42, 'Omnis explicabo ullam sit ducimus enim et.', '1988-11-12 18:02:32', '1972-04-04 23:40:01');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (43, 'Id ex molestias porro natus impedit consequatur.', '1986-07-02 01:40:36', '1988-12-14 15:31:59');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (44, 'Eius quisquam sed aliquam et.', '2020-07-12 08:23:04', '2019-11-10 21:26:33');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (45, 'Perspiciatis id nihil voluptas.', '2004-12-09 15:20:12', '2009-01-22 03:48:19');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (46, 'Eum tenetur maiores quaerat quisquam.', '1987-12-14 00:33:55', '1976-06-25 00:40:21');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (47, 'Iusto repellendus ratione qui ratione praesentium aut est.', '2001-06-16 18:20:21', '1975-04-03 10:03:09');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (48, 'Quod enim adipisci odit ut laudantium omnis.', '1971-10-08 11:09:41', '2020-08-03 11:48:02');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (49, 'Rerum est distinctio harum officia maxime.', '2008-03-30 08:25:23', '1983-06-22 02:40:57');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (50, 'Aut quas cumque molestiae doloribus.', '2010-06-20 08:36:17', '1983-08-30 18:52:34');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (51, 'Exercitationem rerum cupiditate vero et quidem.', '2007-09-01 01:58:26', '2007-04-22 09:42:57');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (52, 'Sed sapiente architecto quaerat eos aut reprehenderit.', '2000-07-22 17:56:28', '1985-11-03 18:38:40');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (53, 'Doloremque possimus consequatur ad quod voluptates.', '1975-05-03 14:24:04', '1977-11-26 08:15:20');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (54, 'In non odio reprehenderit.', '1971-01-30 05:52:49', '2012-02-12 00:15:19');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (55, 'Quis voluptas et vel possimus voluptatibus earum.', '2003-02-28 14:27:46', '1977-12-12 14:34:31');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (56, 'Voluptatem magnam qui et harum sed.', '2019-09-22 15:27:12', '1983-11-18 05:50:32');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (57, 'Asperiores quia atque optio possimus ex maiores.', '2007-10-09 01:19:36', '2003-09-10 13:34:03');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (58, 'Neque harum necessitatibus vitae assumenda.', '1986-05-14 13:40:51', '2012-11-24 08:08:37');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (59, 'Optio voluptatem sit maxime impedit eligendi rem.', '1981-03-25 23:44:45', '1973-01-20 16:37:25');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (60, 'Minima voluptatibus ut beatae rerum quam.', '2017-10-25 00:46:50', '1978-08-20 06:37:52');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (61, 'Qui totam nesciunt error non.', '2018-01-09 02:16:31', '2019-05-19 07:34:45');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (62, 'Dolorem illo aspernatur doloremque assumenda maxime.', '1997-08-05 04:49:39', '1972-09-16 21:07:30');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (63, 'Reprehenderit suscipit similique repellendus aut possimus.', '2003-05-11 06:36:05', '2006-08-29 07:03:43');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (64, 'Nulla et quia repudiandae delectus.', '1975-01-22 20:27:07', '2002-08-16 21:14:25');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (65, 'Rem repellendus distinctio blanditiis delectus autem.', '2001-02-08 13:19:17', '2006-12-31 01:04:08');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (66, 'Eligendi sit nesciunt exercitationem odit qui ea alias.', '2011-10-08 16:47:57', '2005-12-21 10:16:56');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (67, 'Ad molestias est et nulla eos deserunt est pariatur.', '2019-04-21 03:30:07', '2015-03-02 04:11:42');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (68, 'Quaerat recusandae id aut sed.', '1983-08-05 19:56:16', '2018-03-03 23:59:45');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (69, 'Cum rerum et provident eaque sapiente et voluptas excepturi.', '2006-10-02 13:56:29', '1993-01-01 16:35:42');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (70, 'Rerum deserunt perspiciatis earum aperiam magnam voluptas nobis.', '1976-05-18 15:27:39', '1980-10-25 23:59:13');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (71, 'Asperiores expedita repudiandae vel sit animi nemo.', '1971-04-24 07:26:44', '2015-05-10 04:59:05');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (72, 'Repudiandae consequatur ut quia voluptates corrupti aut voluptatem.', '1989-01-18 00:01:30', '1990-08-23 13:52:12');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (73, 'Qui maxime repellat temporibus magnam.', '1995-12-18 06:28:35', '1991-03-04 11:08:51');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (74, 'Dolorem vel repellat aut ad.', '2003-03-15 09:14:49', '1972-05-05 12:00:00');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (75, 'Officiis magni nihil et praesentium ut.', '1986-01-16 12:28:39', '1981-07-24 02:13:22');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (76, 'Ut et eligendi est.', '2011-03-22 18:18:40', '1972-03-10 04:51:42');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (77, 'Vel amet odio ad cumque debitis voluptas.', '1987-03-19 14:10:47', '2012-04-03 06:40:25');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (78, 'Sed temporibus beatae voluptatibus.', '2002-07-14 13:19:38', '2014-03-29 09:58:15');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (79, 'Accusantium nulla adipisci ut laboriosam ipsa velit et.', '2002-10-17 22:36:06', '1985-12-05 15:14:45');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (80, 'Quam in ut est est aut.', '2018-05-08 19:47:25', '1985-04-20 16:21:18');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (81, 'Accusamus omnis odio ipsam eveniet doloremque sed et.', '2012-12-15 10:53:39', '2010-09-01 11:48:58');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (82, 'Omnis laboriosam reprehenderit in natus sed perspiciatis.', '2008-08-26 14:48:40', '1981-12-30 04:23:06');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (83, 'Velit minima tempora laborum et officia.', '1978-08-09 03:03:46', '2002-03-24 14:09:03');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (84, 'Et tempore non quos aut delectus.', '2009-10-13 02:33:40', '2019-03-13 07:07:12');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (85, 'Libero voluptas dolores et modi ducimus sint dignissimos nam.', '2010-01-13 21:00:37', '1976-10-18 19:03:05');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (86, 'Qui alias sint accusamus odio.', '1986-09-23 20:52:08', '2013-04-05 00:21:40');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (87, 'Atque odit est excepturi quis est enim hic.', '1998-12-10 18:36:15', '2010-11-28 13:18:45');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (88, 'Quia et harum quia neque voluptatibus.', '2002-10-31 00:41:37', '2011-10-02 12:46:15');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (89, 'Amet et id velit eum.', '1998-06-18 00:46:48', '1984-12-01 01:39:43');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (90, 'Rem ut quo repellat consequatur optio reprehenderit.', '1972-03-14 06:22:02', '1996-08-27 23:35:39');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (91, 'Voluptatem consequatur dolorum officiis quaerat.', '2003-11-20 04:17:59', '1973-01-25 14:45:45');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (92, 'Cumque nisi totam non.', '1989-11-06 18:43:03', '2005-10-13 10:35:59');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (93, 'Consequatur quia odio repudiandae dicta officiis non quia.', '2017-07-28 12:45:57', '1993-04-06 20:42:15');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (94, 'Placeat quis beatae laboriosam et aut quibusdam.', '2018-02-04 03:13:13', '2008-06-13 12:58:29');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (95, 'Voluptatibus optio perferendis non.', '2019-08-26 14:39:47', '1978-07-14 03:00:21');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (96, 'Incidunt labore non in consequuntur vero enim provident.', '2019-05-05 16:30:49', '1994-10-27 02:12:13');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (97, 'Dicta ut et aperiam voluptatem atque.', '1976-02-27 21:43:47', '1989-09-23 16:25:01');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (98, 'Tenetur est repellendus non ea labore ut.', '2008-11-08 05:48:27', '1995-09-25 05:09:39');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (99, 'Rem eum autem nesciunt nemo autem consequatur consectetur.', '1994-01-06 02:14:32', '1984-03-11 00:14:24');
INSERT INTO `topics` (`id`, `topic_name`, `topic_created_at`, `topic_updated_at`) VALUES (100, 'Maiores tempore quidem omnis atque facilis dolorum.', '1997-06-23 22:18:18', '1996-12-16 03:56:21');


INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (1, 'ut', '2018-08-13 00:02:39', '1982-10-25 18:18:48');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (2, 'voluptatem', '1997-02-24 00:54:00', '2003-04-14 02:26:22');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (3, 'alias', '1984-03-03 05:28:05', '1986-12-08 07:43:14');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (4, 'labore', '2014-11-22 03:51:08', '1984-03-27 19:05:44');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (5, 'corporis', '2011-05-17 18:15:39', '2013-09-20 06:02:40');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (6, 'quidem', '2011-04-15 04:25:04', '2009-05-20 04:25:49');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (7, 'est', '2019-11-09 22:12:46', '1988-06-23 10:37:37');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (8, 'qui', '1985-03-15 06:27:24', '2020-01-27 17:51:43');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (9, 'soluta', '1985-12-07 21:41:27', '1999-11-25 19:30:00');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (10, 'doloribus', '2017-02-17 17:27:36', '2000-03-01 03:04:42');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (11, 'illo', '1987-12-30 09:27:04', '1987-07-07 20:21:27');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (12, 'quaerat', '1979-04-17 07:11:18', '2018-09-05 15:49:39');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (13, 'nostrum', '1982-11-20 20:04:50', '2012-05-23 11:15:37');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (14, 'sed', '1987-02-03 18:53:11', '1979-12-23 19:43:33');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (15, 'magnam', '2015-12-23 06:49:44', '1982-07-04 14:52:30');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (16, 'aut', '1982-10-05 04:03:42', '1980-11-05 07:41:58');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (17, 'eum', '2007-03-28 11:37:49', '1981-05-05 01:26:30');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (18, 'magni', '1974-05-03 19:51:28', '1986-09-19 09:39:51');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (19, 'quibusdam', '1983-01-13 09:28:00', '2000-10-08 21:54:45');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (20, 'consequuntur', '1994-10-14 23:12:58', '1974-03-10 20:55:34');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (21, 'blanditiis', '1982-09-29 06:20:17', '2000-04-14 15:48:15');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (22, 'doloremque', '1983-10-30 06:12:28', '1994-06-06 17:33:57');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (23, 'animi', '2012-10-08 05:08:14', '1974-03-27 07:59:33');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (24, 'suscipit', '1986-05-04 10:31:24', '1981-07-26 13:10:20');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (25, 'fuga', '2018-04-14 18:02:51', '2003-01-10 19:32:58');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (26, 'aspernatur', '2018-06-08 08:20:15', '2014-04-09 18:25:23');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (27, 'provident', '2004-03-07 12:31:02', '1999-03-23 09:38:13');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (28, 'placeat', '1990-08-27 20:21:45', '2005-06-18 11:40:58');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (29, 'quia', '2003-08-24 12:20:09', '2011-06-04 23:10:52');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (30, 'nam', '2013-10-15 09:23:37', '2013-07-28 00:40:03');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (31, 'cum', '1994-05-02 15:48:27', '1986-11-04 08:12:43');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (32, 'molestiae', '2009-05-01 20:43:55', '2014-02-15 21:21:48');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (33, 'dolor', '1983-04-04 22:45:40', '1983-08-12 16:59:48');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (34, 'explicabo', '1970-02-09 23:30:56', '2012-08-05 09:43:54');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (35, 'ratione', '1985-05-31 00:49:33', '2020-11-28 20:10:49');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (36, 'aliquid', '1977-07-18 10:48:07', '1997-01-29 06:53:31');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (37, 'dicta', '1984-11-07 05:50:43', '2014-05-24 13:18:08');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (38, 'molestias', '2014-07-04 05:46:32', '1981-02-23 08:05:01');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (39, 'iure', '2015-01-14 11:41:02', '1986-09-01 14:59:27');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (40, 'quis', '2000-09-16 01:22:47', '1990-10-15 07:16:44');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (41, 'non', '2008-01-19 04:56:12', '1976-10-30 01:07:49');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (42, 'distinctio', '2017-03-05 19:34:55', '2019-02-07 16:07:26');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (43, 'facilis', '1985-07-10 04:34:33', '1990-07-06 07:44:45');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (44, 'laudantium', '2007-08-16 01:09:14', '1992-04-30 19:23:10');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (45, 'enim', '1982-02-23 05:39:20', '1990-09-20 22:12:06');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (46, 'consequatur', '1993-08-23 02:00:33', '2002-05-02 08:38:45');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (47, 'unde', '1971-11-10 11:25:26', '2019-07-11 15:35:20');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (48, 'laboriosam', '1977-11-29 16:07:14', '2014-10-08 08:37:03');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (49, 'inventore', '1979-09-13 15:27:01', '2000-06-20 16:01:12');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (50, 'ducimus', '2013-12-27 20:05:37', '1991-04-24 13:19:46');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (51, 'omnis', '2005-10-05 17:22:22', '2004-05-27 08:48:52');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (52, 'saepe', '1985-04-15 13:26:56', '1992-04-24 23:11:45');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (53, 'tempore', '2013-08-22 19:52:20', '1999-07-13 13:06:48');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (54, 'hic', '1975-10-28 17:14:05', '1982-06-03 18:16:18');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (55, 'cumque', '1999-10-12 00:41:44', '1977-04-11 09:55:04');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (56, 'vel', '2012-03-06 09:06:17', '2015-06-07 07:54:22');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (57, 'sit', '1993-01-01 01:36:27', '1994-03-19 11:33:27');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (58, 'at', '1979-04-10 02:38:36', '1990-04-18 11:19:41');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (59, 'et', '2001-03-03 18:25:36', '2020-09-15 09:38:35');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (60, 'pariatur', '2018-12-21 06:03:04', '1994-08-14 12:54:40');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (61, 'itaque', '1994-04-17 06:18:54', '1986-04-13 14:11:28');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (62, 'reprehenderit', '2010-09-03 16:53:03', '1989-11-19 04:14:29');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (63, 'sint', '2017-08-30 21:34:24', '1984-05-27 22:51:59');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (64, 'consectetur', '1982-08-15 14:28:13', '1992-05-26 03:15:20');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (65, 'deserunt', '2009-11-27 12:32:15', '2015-02-20 15:12:20');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (66, 'voluptates', '2009-10-12 20:31:47', '1999-08-22 13:25:40');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (67, 'esse', '1971-01-29 03:10:04', '2004-09-20 02:52:04');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (68, 'quos', '1979-03-12 13:44:32', '2002-07-19 23:27:36');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (69, 'repudiandae', '2017-04-05 20:21:26', '1993-01-05 07:33:48');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (70, 'nobis', '1980-10-18 02:09:35', '2007-10-02 05:18:12');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (71, 'quasi', '1994-06-23 17:31:13', '2015-11-16 00:16:10');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (72, 'eos', '2011-01-22 10:42:05', '1994-03-15 09:30:58');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (73, 'facere', '2011-12-29 07:48:20', '2011-02-07 19:02:52');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (74, 'optio', '2000-09-04 03:54:46', '2008-01-20 06:01:45');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (75, 'nihil', '2014-08-22 14:00:05', '1983-05-08 01:52:08');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (76, 'rerum', '1984-10-21 03:54:32', '2011-05-24 11:06:58');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (77, 'temporibus', '1991-11-20 18:01:11', '1980-04-09 03:09:00');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (78, 'ad', '2019-12-10 08:46:32', '1989-09-07 04:09:27');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (79, 'aperiam', '1986-05-03 07:46:50', '2001-05-09 13:35:26');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (80, 'nulla', '2005-07-03 12:41:16', '2011-10-09 18:41:24');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (81, 'natus', '1992-11-19 22:59:57', '1984-09-08 21:59:58');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (82, 'odio', '1975-06-21 13:57:36', '1993-08-19 06:05:34');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (83, 'illum', '1974-05-23 00:55:41', '1976-12-22 07:18:15');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (84, 'voluptatum', '1982-03-28 09:46:31', '2013-12-07 20:23:18');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (85, 'sunt', '2007-10-17 18:38:55', '1986-01-25 18:47:59');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (86, 'quo', '2015-11-05 09:47:56', '1986-07-16 04:09:09');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (87, 'totam', '2006-06-28 03:36:37', '2006-03-29 05:35:22');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (88, 'beatae', '2006-01-05 17:33:41', '1972-07-10 23:00:07');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (89, 'reiciendis', '1974-05-13 05:10:33', '2007-02-05 07:16:20');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (90, 'recusandae', '2007-06-22 22:04:19', '2005-03-25 06:41:03');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (91, 'ipsa', '2009-06-11 18:51:38', '2009-04-09 13:31:06');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (92, 'exercitationem', '1976-09-22 14:12:18', '2013-04-24 07:02:56');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (93, 'id', '2017-08-29 07:43:05', '1979-11-29 15:09:04');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (94, 'numquam', '1973-01-19 11:17:47', '1979-09-27 16:35:04');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (95, 'impedit', '1975-05-05 15:23:11', '1974-03-30 22:28:16');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (96, 'velit', '1978-09-01 00:26:51', '2016-10-25 13:39:22');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (97, 'ab', '1982-08-06 02:16:27', '1980-10-26 11:14:28');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (98, 'ea', '1983-07-15 15:27:51', '1985-11-14 03:00:09');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (99, 'minus', '2000-10-30 21:14:24', '1975-01-12 01:43:05');
INSERT INTO `tags` (`id`, `tag_name`, `tag_created_at`, `tag_updated_at`) VALUES (100, 'ipsum', '1983-05-10 13:45:51', '1996-03-24 15:10:56');


use wiki;

INSERT INTO `external_media` (id, external_media_type_id, external_media_path) 
VALUES ('1','4','http://www.lebsack.org/'),
('2','5','http://www.koelpin.org/'),
('3','5','http://kovacek.com/'),
('4','5','http://www.smith.org/'),
('5','5','http://schimmel.com/'),
('6','2','http://www.dooley.org/'),
('7','5','http://www.stantonbecker.com/'),
('8','4','http://ohara.com/'),
('9','4','http://www.hoppe.com/'),
('10','5','http://www.rempelhand.com/'),
('11','2','http://www.mcdermott.biz/'),
('12','5','http://oconner.biz/'),
('13','4','http://kirlinjacobson.org/'),
('14','4','http://champlin.com/'),
('15','4','http://hartmann.net/'),
('16','1','http://boyle.net/'),
('17','2','http://block.com/'),
('18','5','http://kilbackmann.info/'),
('19','3','http://heathcote.com/'),
('20','2','http://www.baumbach.org/'),
('21','2','http://www.swiftoberbrunner.biz/'),
('22','3','http://www.leuschke.org/'),
('23','4','http://www.reichert.info/'),
('24','2','http://schmitt.biz/'),
('25','1','http://heathcote.com/'),
('26','5','http://www.fisher.info/'),
('27','1','http://www.goyette.com/'),
('28','3','http://www.purdy.com/'),
('29','4','http://kesslerkilback.com/'),
('30','3','http://olson.info/'),
('31','2','http://www.treuteldach.com/'),
('32','5','http://www.labadie.com/'),
('33','1','http://www.emard.com/'),
('34','1','http://www.lakin.com/'),
('35','2','http://www.daughertytorp.org/'),
('36','4','http://www.labadieschaden.com/'),
('37','3','http://www.tillmanmedhurst.net/'),
('38','5','http://kesslerrenner.com/'),
('39','2','http://www.runolfsson.com/'),
('40','5','http://www.lockman.com/'),
('41','5','http://www.greenholtaltenwerth.info/'),
('42','1','http://nitzsche.com/'),
('43','2','http://www.feilbatz.net/'),
('44','4','http://www.kautzer.biz/'),
('45','5','http://waelchi.biz/'),
('46','1','http://keebleradams.com/'),
('47','5','http://bartell.biz/'),
('48','1','http://haley.biz/'),
('49','4','http://www.pagac.info/'),
('50','5','http://www.morar.info/'),
('51','1','http://franecki.com/'),
('52','1','http://www.powlowski.com/'),
('53','1','http://www.ankunding.com/'),
('54','2','http://www.beahan.net/'),
('55','3','http://funkabernathy.com/'),
('56','5','http://erdman.org/'),
('57','4','http://okunevahyatt.biz/'),
('58','2','http://jenkins.biz/'),
('59','4','http://www.medhurst.com/'),
('60','2','http://marquardt.com/'),
('61','5','http://www.okeefe.com/'),
('62','1','http://gleasondickens.com/'),
('63','5','http://westhackett.com/'),
('64','5','http://www.von.com/'),
('65','3','http://hettinger.org/'),
('66','3','http://www.wyman.biz/'),
('67','5','http://towne.com/'),
('68','4','http://windlersmith.info/'),
('69','1','http://schmidtmonahan.com/'),
('70','2','http://www.daniel.com/'),
('71','1','http://howell.com/'),
('72','3','http://www.stark.net/'),
('73','3','http://okuneva.net/'),
('74','1','http://gulgowski.com/'),
('75','5','http://www.dibbert.biz/'),
('76','5','http://www.prohaska.com/'),
('77','4','http://www.schoen.org/'),
('78','4','http://balistreri.com/'),
('79','4','http://connflatley.info/'),
('80','3','http://www.quitzon.info/'),
('81','3','http://www.von.com/'),
('82','2','http://champlin.net/'),
('83','2','http://nader.com/'),
('84','4','http://spinkaprice.info/'),
('85','3','http://www.hagenes.com/'),
('86','2','http://ankundingmurray.com/'),
('87','2','http://hammes.com/'),
('88','4','http://www.halvorson.net/'),
('89','3','http://www.boscobradtke.com/'),
('90','4','http://champlindaugherty.net/'),
('91','5','http://www.lakin.com/'),
('92','5','http://adams.info/'),
('93','5','http://purdychristiansen.com/'),
('94','1','http://white.info/'),
('95','1','http://www.toysenger.info/'),
('96','5','http://reichel.org/'),
('97','2','http://www.hansenmante.net/'),
('98','2','http://framivon.com/'),
('99','2','http://www.kingmiller.info/'),
('100','4','http://sengerdooley.org/'); 




use wiki;

INSERT INTO `articles` (article_body, article_topic_id, article_author_id, article_media_id, article_external_media_id, article_tag_id, article_language_id, article_status_id) 
VALUES ('Sit voluptas blanditiis in minus iure. Pariatur illum et pariatur velit. Consectetur qui rem nobis omnis.','67','100','71','89','23','1','2'),
('Maxime a dolorem voluptatibus et non. Cumque ratione eius ut iure corrupti perspiciatis. Quidem aut quia occaecati rem.','70','96','72','65','30','2','1'),
('Modi ducimus nemo perferendis debitis. Aut mollitia qui facilis voluptas voluptates et quasi.','57','44','14','48','41','6','1'),
('Quibusdam qui eos sed cupiditate perferendis est et. Autem repudiandae est atque voluptatum ut. Minus illum aut quos necessitatibus non doloremque porro.','59','2','79','99','99','5','4'),
('Facilis itaque voluptatum molestiae voluptatem dignissimos incidunt autem at. Quis quo magnam qui repudiandae qui quia voluptates. Eius sed dolorem omnis rem. Sit voluptatum autem a quod error excepturi hic.','85','84','88','23','31','2','4'),
('Nihil repudiandae doloremque nam quas. Et quo deleniti sapiente non voluptatem iusto et.','37','44','10','38','79','1','3'),
('Et et saepe repellendus. Est vitae nemo quaerat autem a ut. Et sint ut iste excepturi alias laboriosam qui.','9','84','11','59','77','4','3'),
('Qui et est eum sit facilis officiis. Sapiente sit aliquam voluptas. Est molestias rerum dolores rerum quia laboriosam illum. Aut aliquam voluptas eligendi minima. Ipsum impedit quam provident corporis.','99','5','55','48','61','6','2'),
('Quo corporis et velit possimus. Soluta earum sint labore recusandae impedit rem. Non provident quod quo sed et pariatur dolores. Nemo eum ipsa culpa perferendis.','87','48','25','47','2','1','3'),
('Ut voluptas velit vero odio odio natus perspiciatis ut. Voluptates repellat molestias perferendis reiciendis doloremque voluptate. Non consequuntur quibusdam deleniti ullam maxime aliquam. Eaque accusantium et quae repudiandae.','50','86','89','75','38','3','2'),
('Labore itaque ea odio possimus est. Magnam sequi vel perspiciatis doloremque recusandae minima aliquam. Quam fuga modi atque ipsa sit sapiente eligendi est. Quisquam incidunt voluptate consequatur nulla aut doloremque.','46','95','26','68','42','8','3'),
('Optio numquam praesentium incidunt veniam repellendus labore blanditiis. Sit non laboriosam culpa praesentium unde sed. Modi sed nihil eum sed. Officia labore non fugit voluptatum.','49','29','35','38','22','1','2'),
('Quo sit vel tempora voluptatibus corporis. Incidunt iste officia reiciendis. Quis delectus libero in ullam. Consequuntur enim quod eos. At nostrum recusandae saepe repudiandae.','24','46','73','38','55','4','2'),
('Reiciendis adipisci earum aut occaecati dolorem sequi consequatur. Recusandae tempora ut aliquid minus sequi earum. Deleniti quo dolore aut quas.','66','32','85','30','38','7','4'),
('Id et non voluptate aperiam expedita mollitia explicabo omnis. Voluptas qui hic quasi sed exercitationem possimus quam. Beatae quisquam esse ipsum. Est sunt ex fuga vel.','74','27','45','68','37','5','4'),
('Est voluptas ducimus accusamus reiciendis. Quam minus et enim quia illum quam laborum voluptatem. Quo aliquam minus eum rem libero sit est iusto. Et odio omnis est nihil mollitia dolorem eos.','24','74','31','24','21','1','1'),
('Mollitia sit blanditiis ab dolorem quaerat. Nostrum quia ea dolorem. Porro nemo maiores sint tempore doloremque nihil.','57','32','83','23','15','2','4'),
('Ipsa et possimus illum. Dolor ipsam est aut ab est velit. Minus labore eos soluta ducimus voluptas.','68','45','66','74','94','1','3'),
('Tempora voluptates in dolore quia. Temporibus sunt et dolore. Ex soluta atque dolorum.','4','2','24','85','82','8','4'),
('Voluptas vero omnis iste quidem est tempore possimus. Dolorem qui voluptates alias iste ullam repudiandae quia. Pariatur maiores incidunt ullam voluptatem. Blanditiis fugiat quidem debitis a est quis minima.','56','3','68','87','62','2','4'),
('Natus consequatur earum facilis dolores deserunt odio. Unde qui non tempora qui accusantium eos ut. Id commodi nemo natus nesciunt. Voluptatem odio adipisci labore laudantium veritatis.','83','45','46','73','74','8','4'),
('Ut odit voluptas officia velit cumque itaque ut quidem. Quisquam perspiciatis voluptas quaerat architecto non qui. Et repellat deleniti minus aut quasi quisquam et.','32','42','50','72','90','8','4'),
('Ea mollitia minima cum eligendi quae ut. Aut incidunt eum eveniet et eius nesciunt beatae dolorem. Velit possimus atque atque et.','82','93','19','96','2','6','1'),
('Beatae reprehenderit aut beatae qui expedita voluptatem molestiae ducimus. Omnis adipisci aut atque aut vel exercitationem et. Laborum voluptas doloribus est odit sint optio.','79','29','48','91','55','4','1'),
('Eius repellat vel possimus provident ea ea sit. Ipsum quos est omnis et. Nam nobis cupiditate qui magnam consequatur ratione tempore. Repudiandae veniam cumque nisi rem incidunt neque.','86','54','79','27','59','1','2'),
('Qui dolor aut soluta delectus. Dolorum recusandae sed repudiandae nisi praesentium dicta molestiae suscipit. Deleniti itaque ut nobis sint culpa earum repellat velit.','24','81','61','69','47','2','4'),
('Et nobis facilis dolorem doloremque magnam et incidunt. Quaerat quia quasi maxime eum. Enim odit est pariatur illo cupiditate sed nisi.','33','50','34','65','76','8','4'),
('Velit aliquam voluptatibus delectus fugiat eaque id optio. Inventore quod commodi itaque similique doloribus iusto.','38','30','23','34','62','3','4'),
('Rerum quos debitis odit eos dicta. Ex at suscipit voluptas sit. Soluta ullam est est quo hic. Aut adipisci et quos.','32','5','92','96','82','7','2'),
('Rerum laudantium cum dignissimos id. Molestias ut et laborum sint dolorem animi. Ducimus aut quia qui distinctio earum.','29','71','24','25','73','5','4'),
('Voluptates provident vel natus sunt ut. Illum accusamus est cumque officia architecto soluta. Quis incidunt officiis magnam sit saepe. Dolor nulla eos totam dolorem aut.','76','88','85','100','4','3','3'),
('Ut reiciendis deserunt consequatur qui. Ipsa eaque quisquam est perferendis. Sed qui accusantium sint dolor a.','36','54','99','55','68','1','3'),
('Sequi ut repudiandae enim necessitatibus vitae quod. Deleniti rerum qui et perferendis magnam est iusto. Fuga cupiditate optio qui quis nisi.','12','67','30','28','100','3','2'),
('Eius corrupti architecto est animi dicta. Eligendi rerum doloribus natus porro illum nihil. Aut minus qui atque commodi.','29','16','22','58','67','6','3'),
('Explicabo iusto molestiae mollitia aut ea dolorum. Quis dolores eos unde est necessitatibus vitae et. Sit fugit provident molestiae minima. Quos quo id eligendi eius.','89','87','97','100','1','3','3'),
('Fugiat doloremque neque rem perferendis maxime officiis qui. Illum explicabo corporis iste sed quia. Qui aut voluptas deleniti officiis.','70','31','12','23','68','3','4'),
('Rerum non dolorem quia. Architecto hic sed molestias totam deserunt id velit.','90','64','50','25','8','6','4'),
('Quidem fugit illo et molestiae aperiam ipsam. Ut voluptates nam aperiam ut. Adipisci sint ea sint neque.','71','55','39','96','79','1','3'),
('Delectus error possimus aliquid velit. Distinctio ullam non animi. Quibusdam eius molestias autem est facere maxime.','24','14','80','82','81','6','2'),
('Et quo ea autem cum ipsa. Nulla ea enim eaque enim. Ea molestias sed eos autem veritatis blanditiis sit. Ut quos ut ut iure.','12','20','51','56','13','3','3'),
('Possimus necessitatibus error exercitationem quod. Aliquid sed dolorum autem dolore est sit. Totam aut id facere autem dolores qui. Voluptatem ut dolor libero et.','39','12','44','96','92','5','2'),
('Illo dolores est consequatur iusto. Rem quis sunt enim temporibus. Explicabo aut quis incidunt est iure maiores ipsam.','65','42','36','95','30','1','4'),
('Laudantium et eveniet sapiente. Voluptas deserunt necessitatibus in recusandae voluptatem. Veritatis non ut voluptatem sunt.','70','24','6','14','76','4','2'),
('Omnis quis vitae omnis unde exercitationem. Rerum hic velit dolores itaque autem. Quidem quisquam consectetur laudantium.','48','74','65','14','79','7','3'),
('Dolorum dicta illum labore porro asperiores vel quis. Et vero error quo nisi aliquid. Aut eum inventore asperiores ab officiis officia tempore qui. Enim necessitatibus suscipit eum voluptates. Laboriosam molestiae non temporibus labore temporibus.','72','53','46','28','61','3','3'),
('Possimus magni nihil placeat et recusandae possimus nemo ducimus. Similique ad voluptate qui porro. In eveniet architecto et saepe veritatis.','63','16','13','58','73','6','4'),
('Aliquam tenetur quia aut cupiditate nobis et quo. A non unde tempora quis omnis. Assumenda impedit placeat dolorem nesciunt atque repellat est.','91','45','55','42','92','7','3'),
('Qui vero inventore nobis libero. Excepturi ullam ea est aut nemo non aliquam. Distinctio hic ut est repellendus. Sit distinctio pariatur rem nobis occaecati.','84','62','83','1','70','8','1'),
('Quas quasi distinctio possimus necessitatibus voluptas. Ea molestiae sunt voluptate voluptatem. Sed unde nemo dolor.','33','19','43','83','90','3','3'),
('Excepturi tempora iusto suscipit esse harum. Perspiciatis aut ut voluptates ullam rerum rem. Velit est ea sunt quasi. Quo aliquam non tempore facere sed dolorum quam.','51','19','31','53','94','8','2'),
('Fugiat sint aut aperiam numquam dolore et molestias. Amet ullam reprehenderit sunt sunt amet omnis sed aliquid. Sit aperiam nihil sequi.','72','53','56','91','81','7','3'),
('Voluptas minima labore et expedita omnis molestiae ut. Eveniet aliquid vero vel veniam. Neque beatae incidunt et. Ad qui ut est velit. Dolores eaque repellat debitis officiis dolores.','98','71','68','9','59','1','3'),
('Dolorem voluptas ratione tempora eum. Animi ipsum blanditiis eligendi odio molestiae. Et vel unde quibusdam dicta.','52','68','34','13','21','6','2'),
('Et unde sint id blanditiis voluptatibus doloribus dolor. Eius quis pariatur vitae qui minus dolorem et. Est id animi ut vel dicta dolores perferendis.','97','82','91','68','65','7','1'),
('Blanditiis quam illum dolor aut. Mollitia earum tempore unde quis. Architecto excepturi alias dolorem omnis dolorem.','87','19','4','57','78','6','4'),
('Esse vero culpa nam sit est odit ipsa quas. Illum doloribus provident et maiores. Dolorum porro et dolorum et maxime. Commodi placeat soluta aperiam quibusdam facilis.','2','25','11','12','68','1','1'),
('Voluptatem doloremque sit suscipit repudiandae est. Nihil voluptas ratione aut et voluptatem sunt et. Totam aperiam officia modi sint ut sit. Non eius cum dolor quam.','43','78','26','99','12','6','3'),
('Qui omnis veniam qui rerum. Qui asperiores et sed pariatur doloribus quo aliquid. Voluptas nihil voluptatem quaerat amet debitis enim.','23','69','3','5','16','5','3'),
('Ad id vel quas veniam ut molestiae recusandae. Et molestiae officia fugiat sit doloribus exercitationem natus. Alias iure voluptas facilis veniam fugit quia error. Magni animi sit aspernatur nisi totam quae quibusdam omnis.','40','98','2','98','75','8','3'),
('Voluptatum in facilis vel natus atque rerum. Maiores voluptatibus quos qui deserunt et id rerum. Eligendi et iusto soluta.','65','38','89','80','58','1','1'),
('Maxime aut dolor aut fugit aliquid aut dicta quae. Culpa est earum quia rerum magni maxime. Suscipit vel vel vitae.','26','79','84','80','45','1','2'),
('Harum est officiis veniam aut quaerat officia quia. Rem temporibus doloremque qui quos. Nihil omnis soluta ab sint non et optio non.','81','1','62','80','35','1','3'),
('Numquam in doloribus at velit commodi voluptatem. Vero recusandae nisi expedita molestias quia rerum praesentium nulla. Nihil repellendus nemo pariatur necessitatibus enim. Eum ipsum recusandae et ullam in aliquid porro nesciunt.','43','30','73','6','33','5','4'),
('Qui qui et ut sunt aut. Perferendis consequatur dolores culpa non. Porro vel molestiae praesentium aut provident doloribus dolor quis. Est temporibus vel sit error.','34','50','15','32','54','4','1'),
('Illum est autem dolor. Velit sunt occaecati repudiandae molestiae iste et consequuntur. Iusto tempora libero quis earum.','58','44','35','26','20','2','4'),
('Quia et debitis ab adipisci. Non explicabo sed dolor sunt eos provident. Distinctio mollitia recusandae corrupti ipsum et architecto maiores architecto.','32','17','67','42','45','4','4'),
('Voluptates vitae perspiciatis tempora necessitatibus. Inventore qui ut reprehenderit laborum. Ab repudiandae id inventore minima vel molestiae repellat sunt. Laborum eum nisi corrupti voluptate facere omnis.','58','23','79','59','86','6','3'),
('Ratione natus rerum sunt eveniet dolor molestias. Reiciendis maxime a quia quia odio voluptatum. Sit nostrum sint ab dolor. Voluptatum explicabo dolores voluptas laboriosam dolorem excepturi excepturi. Molestiae exercitationem voluptatem hic eos omnis.','100','67','45','46','76','7','3'),
('Hic facilis asperiores iure architecto consequatur. Non velit tempora dolorem ipsam. Nisi ex omnis nemo suscipit vitae aut.','12','31','41','49','30','8','1'),
('Nostrum at hic et ut culpa impedit. Sequi iure aut sed. Velit id eligendi amet neque sequi odit quibusdam. Aut consectetur repudiandae assumenda quia.','42','42','70','84','94','7','3'),
('Harum rerum tenetur quisquam eligendi et natus. Rerum reiciendis occaecati quos qui. Voluptatibus officia consequatur commodi.','80','22','54','79','50','4','1'),
('Eaque iusto est ea earum itaque quam iste. Perferendis delectus illo ut tenetur et consequuntur. Corrupti nihil et quis et omnis.','91','10','76','3','68','4','2'),
('Voluptas est debitis ea minus sequi qui. Dolorem illo incidunt perferendis. Inventore maiores ut id adipisci placeat.','54','50','82','72','56','3','2'),
('Harum exercitationem at minima in nisi voluptatem ut omnis. Magnam perferendis eos omnis quos sit voluptates. Reprehenderit recusandae quia optio aperiam voluptatem. Sint et sed quo nihil animi cumque placeat.','94','88','69','17','84','7','1'),
('Ipsam cum ducimus ex suscipit nisi porro. Eaque recusandae libero reprehenderit et. Corporis et facere error quo qui perspiciatis neque ut. Expedita id sed ad autem assumenda modi impedit quasi. Minima expedita eum et assumenda at non nihil.','10','19','86','38','65','5','3'),
('Necessitatibus dolor aut itaque est minima numquam. Non nisi natus nam provident. Nihil quia temporibus libero cumque quidem. Est et asperiores voluptates in itaque enim consequatur.','72','99','76','98','4','8','4'),
('Praesentium aspernatur quo distinctio. Quasi quod dolorem explicabo maiores. Sed consequuntur voluptatum sequi voluptates fuga maiores recusandae et. Non natus dolore nihil qui animi voluptatem similique dolore.','8','90','19','2','5','7','3'),
('Voluptatem qui odio quia velit. Deleniti autem expedita et voluptatibus distinctio. Quia quis fugiat et sed. Enim est rerum ut enim praesentium quos.','26','77','53','94','10','3','4'),
('Labore voluptas veniam dolorum temporibus. Eos maiores officiis accusamus fuga consequatur rem.','19','37','46','39','16','3','1'),
('Accusamus dolorem quia et aut et et impedit. Dolorem corporis libero sed labore. Recusandae necessitatibus qui deserunt vero neque. Sit et et est facilis placeat et.','81','3','34','26','31','6','1'),
('Animi non sed qui quas qui quidem. Unde iure maiores est laboriosam vel consequatur iusto animi. Iusto debitis ut minima in perferendis nesciunt voluptatem.','77','74','59','33','90','3','4'),
('Libero reprehenderit est repudiandae amet est. Nostrum distinctio cum consequuntur iure maxime. Consequatur maiores repudiandae officia et sint.','31','63','24','18','50','3','4'),
('Et ipsum ipsum inventore fugiat et sed. Blanditiis illo voluptas recusandae veritatis ut saepe. Vel esse est odio consequuntur rerum praesentium autem. Rerum laudantium vero sit adipisci ipsa placeat. Corrupti molestiae quo voluptatem eius vero voluptatem laboriosam officia.','16','69','49','17','2','6','2'),
('Explicabo tempore rerum eveniet maxime veritatis omnis. Reiciendis accusamus alias hic minus et est tempora. Maxime ullam voluptatibus sequi omnis ad.','78','58','82','82','54','3','3'),
('Ipsam autem fugit ex qui similique perferendis. Molestiae dolorem atque ut soluta repellendus. Est et ex enim quia assumenda dolorem quis. Cupiditate dolorem facere omnis sequi et facilis explicabo.','77','38','43','38','26','8','4'),
('Reiciendis culpa tempore ut consequatur similique molestiae. Laborum similique sed ut nulla culpa voluptatem quia enim. Autem voluptatibus enim et architecto fuga nulla.','36','1','56','23','20','8','1'),
('Ex voluptatem rem impedit voluptatem. Atque consequatur minima alias. Recusandae omnis dicta explicabo sed repudiandae qui. Explicabo repellendus ut officia aut eos illum.','78','91','33','82','71','2','3'),
('Enim autem aut et expedita voluptatem. Et accusantium accusantium odio perferendis sed quisquam cupiditate reprehenderit. Est aut sequi sint ratione unde dolorem. Numquam praesentium quaerat et velit ipsa praesentium omnis.','24','7','24','56','11','3','3'),
('Cum dicta laborum nulla quas. Ut consectetur dolorem est omnis qui. Vitae eveniet alias qui.','36','78','9','83','27','4','1'),
('Voluptatibus et qui ea ut. Corrupti aut sed dolorum dolor unde delectus dolor nisi. Fugit quod ea aspernatur delectus autem earum.','75','58','94','77','64','2','4'),
('Quo quia in ullam qui assumenda voluptatem vero. Debitis dicta architecto aut et cupiditate. Aut dolor accusantium voluptatem voluptatem quae cum in dolore.','54','67','66','95','82','2','2'),
('Eum inventore et vel dolorem aliquam. Deserunt similique voluptas aut. Asperiores aut quo perferendis. Dolor laborum rerum aut maxime aliquam est quia dolores.','6','60','16','47','42','8','4'),
('At voluptatem corporis sint expedita voluptatem. Velit eaque nulla alias error non cumque. Reiciendis corrupti id vero corporis laborum et molestiae.','96','59','97','82','18','2','3'),
('Quia ut fugit dicta esse. Nostrum qui quia ratione consectetur magni ducimus eligendi. Dolorem nihil ducimus nemo libero voluptatem nobis. Consequatur laboriosam esse voluptatem nesciunt voluptatem doloremque.','75','36','50','71','54','6','1'),
('Dicta dolorum aut non commodi tempore repudiandae aut. Aut quia harum omnis dolorum id. Qui rem reprehenderit laborum vel dolorum aliquam. Et voluptas blanditiis perferendis quod.','6','16','43','36','54','3','3'),
('In ut qui et deserunt maiores odit exercitationem officia. Doloremque est eum vel dolorem.','67','44','93','66','23','8','4'),
('Perspiciatis commodi et error quidem necessitatibus ipsa. Eum repudiandae cupiditate omnis tempora voluptatem deleniti labore animi. Nisi eligendi eveniet et rerum deleniti.','80','79','75','61','32','7','2'),
('Voluptatem cum voluptas asperiores ullam at. Ut iure est est adipisci animi pariatur ea. Sit itaque sunt distinctio aliquam ut consequatur. Animi doloribus dolores sit ratione.','14','40','48','5','61','8','4'),
('A dolores recusandae qui et ut. Asperiores reprehenderit quidem impedit molestiae et et magni voluptas. Recusandae eaque odit ipsa voluptatum libero.','50','76','16','88','94','2','3'),
('Libero ad et officiis ea assumenda nobis. Qui eaque incidunt a. Quaerat voluptatem tempora eligendi excepturi non. Nihil dolorem ipsum tempore.','8','73','73','1','52','5','1'); 





DELIMITER //
DROP PROCEDURE IF EXISTS wiki.article_rating_insert//
CREATE PROCEDURE wiki.article_rating_insert()
BEGIN
    DECLARE i INT;
	SET i = 1;
    do_insert: LOOP
         INSERT INTO wiki.article_rating (article_id, article_rating_value) VALUES ((SELECT id from wiki.articles ORDER BY RAND() LIMIT 1), FLOOR( 1 + RAND( ) * 50));
         IF i > 100 THEN
            LEAVE do_insert;
         END IF;
         SET i = i + 1;
    END LOOP;
END//
DELIMITER ;

CALL article_rating_insert;
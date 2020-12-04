USE vk;

DROP TABLE IF EXISTS users_likes;
DROP TABLE IF EXISTS media_likes;
DROP TABLE IF EXISTS messages_likes;


commit;



DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    message_id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;

-- Проверим
SELECT * FROM likes LIMIT 10;

-- Создадим таблицу постов
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

DESC likes;
-- Добавим FK
ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(user_id),
  ADD CONSTRAINT likes_target_type_id_fk
    FOREIGN KEY (target_type_id) REFERENCES target_types(id);

DESC posts;
ALTER TABLE posts
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(user_id),
  ADD CONSTRAINT posts_community_id_fk
    FOREIGN KEY (community_id) REFERENCES communities(community_id),
  ADD CONSTRAINT posts_media_id_fk
    FOREIGN KEY (media_id) REFERENCES media(media_id);

-- Смотрим структуру таблицы
DESC profiles;

-- Удаляем старые FK
ALTER TABLE profiles DROP FOREIGN KEY profiles_ibfk_1;
ALTER TABLE profiles DROP FOREIGN KEY profiles_ibfk_2;
ALTER TABLE profiles DROP FOREIGN KEY profiles_ibfk_3;


-- Добавляем внешние ключи
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(user_id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(media_id)
      ON DELETE SET NULL,
  ADD CONSTRAINT profiles_country_id_fk
    FOREIGN KEY (country_id) REFERENCES countries(country_id);
    
   
 
 -- Заполним даннымии posts
INSERT INTO `posts` VALUES ('1','55',NULL,'Quia occaecati sequi nostrum aut.','Quibusdam minima voluptate quia sapiente qui possimus in. Occaecati odio quia tenetur blanditiis consequatur quod. Tenetur provident amet ut suscipit ducimus quia.',NULL,'1','0','2006-10-20 07:57:51','1999-02-10 22:10:13'),
('2','54',NULL,'Magni voluptatum dicta ea ipsa incidunt ea.','Quidem ratione ipsa doloremque voluptates. Quia corrupti unde minus minima. Ipsam eligendi est omnis a odit laboriosam. Quia est consequuntur vitae voluptas aspernatur sint distinctio.',NULL,'1','1','1986-04-20 05:16:50','2010-03-23 13:12:25'),
('3','32',NULL,'Iste deserunt a tempore.','Et aut aut omnis minima sint veniam reprehenderit. Perspiciatis veniam reiciendis enim voluptatum molestiae dolores. Reiciendis molestiae eos qui ea ipsa et.',NULL,'0','0','1992-10-05 07:32:24','2017-05-19 02:14:41'),
('4','64',NULL,'Autem quia tempore asperiores.','Est assumenda repellat ut magni magnam aut. Nam et culpa provident corporis sunt unde dolorem. Dolores perferendis placeat nemo.',NULL,'0','1','1990-12-29 13:10:57','1976-09-09 14:27:26'),
('5','82',NULL,'Consequatur illum soluta quis aperiam.','Delectus est doloribus vel reiciendis. Rem fugiat neque iure harum. Enim rem quidem et cum. Aspernatur fugit possimus enim at.',NULL,'1','0','1974-03-02 22:12:18','2000-09-19 10:08:29'),
('6','72',NULL,'Cum dolor molestiae totam tenetur veritatis non quidem.','Numquam in aut incidunt inventore odio vel dolor. A et et ad et.',NULL,'1','0','1983-08-03 01:31:15','1986-01-11 01:21:11'),
('7','18',NULL,'Id voluptatem nam qui qui ut ad consequatur eveniet.','Pariatur rerum laborum repellendus voluptas explicabo. Qui tenetur sunt ratione voluptatem ut non voluptas. Neque ipsa aliquam illum cumque magni vitae vero non.',NULL,'1','0','2008-05-27 08:21:52','2001-05-09 19:24:47'),
('8','20',NULL,'Nulla nesciunt voluptas illum.','Eaque blanditiis temporibus nihil. Neque recusandae adipisci aspernatur. Fuga quisquam vero quia fugit rerum eum.',NULL,'1','0','1996-05-14 13:07:28','1987-03-25 03:47:55'),
('9','73',NULL,'Saepe et et odit odio error.','Mollitia et ratione molestiae sunt quo molestias. Sunt porro architecto enim fugiat. Provident perspiciatis qui nesciunt ut ipsam. Molestiae dignissimos optio nesciunt eos eius quia similique.',NULL,'0','0','2017-08-06 22:18:06','2015-01-19 18:05:42'),
('10','80',NULL,'Sed quia voluptatem est impedit consequuntur.','Consequatur ea at eum expedita est possimus iure. Harum distinctio maiores culpa iusto iste dolorem aut velit. Nostrum et exercitationem alias culpa excepturi perspiciatis.',NULL,'0','0','2001-11-21 07:08:10','1978-08-07 14:03:51'),
('11','26',NULL,'Debitis eum quam esse reprehenderit tenetur suscipit.','Velit delectus quis eius ut nihil. Ipsum quo voluptas sunt iusto velit inventore.',NULL,'0','1','2014-01-21 10:15:20','1974-09-15 15:30:32'),
('12','62',NULL,'Recusandae quia reprehenderit veritatis.','Repellendus eaque quia voluptatum voluptas odit omnis soluta. Molestiae est dolores impedit voluptatum expedita porro nemo id. Eos suscipit nam doloribus neque in.',NULL,'0','1','2014-04-06 07:09:17','1983-10-30 15:19:22'),
('13','73',NULL,'Facilis magnam eaque illo ut.','Similique aliquid fugit molestiae molestiae. Hic perferendis illo velit modi quidem debitis odio. Eos officia velit et.',NULL,'0','1','2002-02-02 22:21:50','1993-02-10 07:00:16'),
('14','91',NULL,'Molestiae est molestiae eaque quos dolorum molestiae.','Quod sed qui exercitationem deleniti esse facere. Quidem sed aperiam sunt deserunt sequi.',NULL,'1','1','1993-05-18 12:35:05','1992-03-21 03:33:44'),
('15','59',NULL,'Fuga omnis voluptatum dicta aut mollitia aliquam.','Libero nesciunt in fugiat est ad. At sit voluptatem sapiente molestiae ipsam voluptatum eaque. Quas suscipit facilis quo voluptatem ducimus sit iste. Sint consequatur repudiandae doloribus atque vel. Reprehenderit est animi deleniti odit ipsa sint quia.',NULL,'1','1','1994-07-18 10:15:57','1993-04-06 04:58:42'),
('16','63',NULL,'Blanditiis exercitationem sunt ipsum ex tenetur sunt exercitationem eum.','Labore magnam et possimus doloremque ea incidunt. Eaque est pariatur iusto consequatur. Delectus ea doloremque voluptatem iusto. Eum necessitatibus voluptatem eum sit quisquam.',NULL,'1','1','1998-10-01 04:48:08','2005-10-23 00:57:18'),
('17','77',NULL,'Qui necessitatibus molestiae dolores reprehenderit magni laborum.','Fugit ut in quae at enim. Nihil est voluptates minus ratione rerum. Quam reprehenderit sit qui aut ullam voluptatibus aperiam. Id sint repellat est aut modi veritatis et.',NULL,'0','1','1992-12-11 22:08:00','2013-07-20 02:03:08'),
('18','100',NULL,'Similique commodi unde neque molestiae harum iusto quo autem.','Nihil qui expedita maxime adipisci ipsum facilis minus. Ut culpa porro quia occaecati magnam assumenda eos vel. Occaecati alias quo labore quae aut sed blanditiis.',NULL,'0','1','1980-10-07 10:42:30','2004-05-28 02:39:49'),
('19','87',NULL,'Dignissimos saepe est et et quis autem.','Nihil quam omnis officiis unde quos voluptatem suscipit. Fugit rerum et veniam perspiciatis exercitationem modi omnis laboriosam. Repudiandae vel odio error qui. Impedit tempore qui provident hic explicabo.',NULL,'1','1','1980-07-28 02:15:28','2002-08-25 12:32:13'),
('20','80',NULL,'Doloribus iste cumque fuga ut aliquam.','Consequatur et dolores id velit facilis aut corporis. Nisi et qui alias voluptatibus voluptas voluptates quia. Laudantium quibusdam autem optio sit.',NULL,'0','1','1988-03-01 08:02:39','2005-05-03 16:39:53'),
('21','15',NULL,'Aut sunt voluptatem porro voluptatem.','Amet dicta ipsa reprehenderit libero sed impedit nostrum. Nam sunt quo dolorem saepe culpa. Dolorem et est eligendi quia.',NULL,'0','0','1991-01-22 06:22:40','2010-11-15 19:04:23'),
('22','87',NULL,'Dolor esse ipsum id quasi.','Odio consequatur eos nihil quidem omnis. Aut inventore necessitatibus hic autem dolorum consequatur veniam dolorem. Laborum laudantium non et consequatur.',NULL,'0','0','1996-12-01 17:24:36','1970-11-06 09:47:11'),
('23','27',NULL,'Error tempora perspiciatis saepe omnis nemo natus vero libero.','Qui quae aspernatur nesciunt deserunt dolorem. Possimus sequi exercitationem incidunt aut totam dolorem doloremque. Quaerat consequatur laudantium consectetur sit. Et minima suscipit distinctio ut quia.',NULL,'1','0','2012-10-12 10:25:43','1974-06-20 21:44:01'),
('24','96',NULL,'Deserunt maxime nemo placeat magni voluptate consequuntur tenetur quibusdam.','Necessitatibus explicabo aspernatur perspiciatis ut. Inventore vitae odio soluta nihil velit. Est placeat et eligendi.',NULL,'1','1','1971-08-09 18:12:58','1976-08-24 21:45:40'),
('25','91',NULL,'Praesentium corrupti qui rem neque reiciendis asperiores qui.','Et corrupti minus inventore aliquam. Quibusdam ea laborum nostrum rerum doloremque dolor delectus quam. Quasi debitis perspiciatis sapiente tempore.',NULL,'1','1','2015-07-17 10:39:49','1978-10-01 02:52:27'),
('26','64',NULL,'Occaecati aliquam ab placeat beatae.','Ea officia molestias vitae totam et. Velit hic eveniet quas quisquam minus quia corrupti a. Laborum reiciendis fuga ratione hic blanditiis quis aut.',NULL,'0','1','1993-12-16 22:32:10','1982-10-12 05:35:28'),
('27','38',NULL,'Aliquid consequatur neque et sit quas ut.','Alias recusandae doloribus corporis voluptatibus. Aperiam beatae hic quibusdam neque dolorem autem. Possimus ullam rem qui magnam alias doloremque possimus.',NULL,'1','1','2020-11-15 17:29:25','1976-11-15 13:52:12'),
('28','28',NULL,'Et ut corrupti omnis consequuntur.','Qui harum nulla tempore nostrum dolorem architecto quae. Enim ipsum voluptatem atque occaecati exercitationem et. Molestias pariatur rem ex minus.',NULL,'1','0','2001-06-01 12:22:50','1993-11-08 08:02:35'),
('29','30',NULL,'Asperiores voluptatem et magni in sit.','Suscipit nemo delectus illum eos sed facere nulla. Velit reiciendis aut laboriosam ut et sit. Quo eum saepe ea occaecati et aut maiores.',NULL,'0','1','2007-11-15 14:18:07','1976-07-19 19:15:30'),
('30','78',NULL,'A officia et ut ea architecto commodi.','Sapiente aperiam aut nobis officiis libero. Tenetur aut vero illo id laboriosam. Aut nihil vel doloribus aliquid. Adipisci quia modi quia veniam fuga esse.',NULL,'1','0','1972-03-03 20:36:02','1984-07-15 14:37:48'),
('31','30',NULL,'Pariatur aut optio tempora reprehenderit mollitia et.','Facere cumque eligendi error. Enim perferendis harum quo eius qui quisquam aut. Qui sit sequi molestiae in. Ut qui consequatur repellat doloremque corrupti sequi iure.',NULL,'0','1','1982-06-21 20:30:16','1995-04-08 10:00:52'),
('32','32',NULL,'Est sed neque dolor quas itaque dolorem cupiditate.','Aperiam nulla dolorum sunt et. Voluptas est quia odit necessitatibus ex accusantium magnam. Molestiae at enim aut nisi quia voluptatibus. Alias omnis ut aut repudiandae nam itaque.',NULL,'1','1','1975-11-06 15:17:51','2009-11-28 13:11:57'),
('33','39',NULL,'Cum doloremque non non earum numquam soluta.','Quia ducimus et quis eaque. In voluptatibus omnis repudiandae corporis necessitatibus.',NULL,'0','0','2009-04-03 10:23:37','1984-11-02 22:44:33'),
('34','71',NULL,'Vitae distinctio qui commodi qui odit voluptatem.','Quo architecto fugiat et deleniti doloremque aut fuga. Voluptatem laborum maiores quae dolores. Amet excepturi dolorum quis. Odio rerum sapiente minus possimus veritatis consequatur aspernatur.',NULL,'1','0','1978-10-12 15:04:41','2003-02-07 15:22:22'),
('35','30',NULL,'Occaecati animi ullam reprehenderit ea non repellat.','Voluptatum vero quae nemo aut harum. Libero in eum aperiam quo nam est. Cumque eum rem quis aut ad sed aut in. Modi ut numquam optio quisquam non odit dolores praesentium.',NULL,'0','1','2003-12-03 12:21:31','1973-01-31 23:01:27'),
('36','66',NULL,'Eum mollitia est minus nam illo inventore quisquam.','Inventore et vel quia in neque velit. Adipisci dolorem sequi eaque qui sit. Itaque magni aut omnis doloribus quia.',NULL,'1','0','2018-10-18 08:12:35','2018-05-20 09:35:06'),
('37','35',NULL,'Consequatur autem rerum porro illo necessitatibus aliquid.','Eum nihil natus corrupti assumenda a molestiae dignissimos. Voluptatem dolorem est ratione dolores aperiam eius. Minima ipsum temporibus velit quis placeat ut autem.',NULL,'1','1','1971-06-07 02:02:52','1992-11-04 23:02:46'),
('38','14',NULL,'Minima aut dolorem nemo incidunt.','Autem voluptas et quaerat eligendi ab fugiat quidem. Eos reiciendis nulla dolorem sunt ducimus. Qui eos optio praesentium sit perferendis quisquam. Ad ut sint molestiae neque illo saepe et harum. Enim ipsa est numquam repellat voluptate voluptas non.',NULL,'0','1','2008-01-31 14:25:35','1985-08-20 16:12:29'),
('39','41',NULL,'Facilis ipsum occaecati labore quia officiis ab.','Ut accusamus provident suscipit ipsam dicta nostrum et. At impedit rerum consectetur iste ipsam omnis quo dolores. Tempora omnis minima molestiae quaerat dolores.',NULL,'0','0','2006-12-12 17:30:00','2008-02-01 16:38:39'),
('40','95',NULL,'Aut sit et ipsam id consequatur.','Quas in quis labore ut velit nihil. Quisquam reiciendis adipisci velit quibusdam.',NULL,'1','0','1980-02-01 04:05:07','1992-05-11 01:12:09'),
('41','100',NULL,'Architecto illum id ut odio.','Hic sint ad quod rem ut culpa possimus. Voluptatem sed doloremque suscipit iure autem aliquam. Harum placeat ut qui corporis magni. Consequatur deserunt quae quis natus nam non tempora est. Corrupti totam id rem ipsum.',NULL,'0','0','2007-01-21 16:26:37','1993-05-13 07:02:49'),
('42','55',NULL,'Eius quam nihil est non et.','Cumque cupiditate delectus doloribus esse nisi. Consequatur repellendus quis placeat nemo quod. Iste qui architecto quo porro.',NULL,'0','1','1976-01-30 19:50:15','1973-05-25 09:53:40'),
('43','29',NULL,'Quae enim illum hic laboriosam modi magnam dolores quas.','Dolores accusantium expedita voluptatem odit id saepe. Ea eos architecto placeat accusantium sed numquam. Sint dolor laudantium mollitia consequuntur mollitia. Recusandae fuga laudantium sint deleniti vero maiores eligendi.',NULL,'0','1','1978-01-03 17:54:25','1973-01-28 15:23:12'),
('44','68',NULL,'Ea ex perferendis vel.','Ab eos delectus beatae autem. Odio in in quia nesciunt ipsa. Quis est modi debitis et in et. Similique nesciunt incidunt ad sed.',NULL,'1','1','1995-03-30 19:21:32','2002-10-31 17:48:41'),
('45','4',NULL,'Aut eaque omnis dignissimos nemo.','Eligendi quas aut dignissimos qui ut temporibus. Omnis corrupti reiciendis ut quae. Necessitatibus ut dignissimos sapiente eum ipsa et mollitia.',NULL,'0','1','1992-06-28 01:56:15','1980-08-21 03:47:06'),
('46','20',NULL,'Sunt quas facilis perspiciatis adipisci.','Dolorem facilis in harum molestias magni facere quia. Expedita illo repellendus ut amet corrupti. Rerum non blanditiis et hic.',NULL,'1','1','2008-10-07 14:34:56','1989-02-02 19:18:15'),
('47','31',NULL,'Officia dolorem non consequatur a.','Aut autem quidem in quo. Maxime ut eum deleniti corporis. Vel ad aspernatur ipsa natus. Soluta dolorum animi modi ea est laudantium.',NULL,'0','0','2006-12-04 19:48:31','1990-02-23 00:21:52'),
('48','45',NULL,'Necessitatibus eos suscipit magnam unde mollitia fuga non.','Quia doloribus ea nam cum sunt est dolorem. Id perferendis reprehenderit accusantium dolor est. Nemo enim vero sit quibusdam odio accusantium. Accusantium quisquam voluptatem est rerum magnam eveniet sit id.',NULL,'1','0','2016-06-27 00:33:16','1973-08-07 17:11:53'),
('49','25',NULL,'Non deserunt aspernatur harum corrupti.','Sequi eos dolor odit sequi explicabo. Quam qui quidem laborum et qui dolorem. Repudiandae consequatur ducimus voluptates aut illum accusantium reiciendis. Sit perferendis ut aut mollitia.',NULL,'0','1','1990-11-13 13:53:33','1989-06-19 04:15:55'),
('50','89',NULL,'Dicta saepe error quae neque iusto.','Qui voluptatum molestias dicta vitae. Laudantium quo beatae sit rerum possimus. Dolorem qui nam voluptas iste est. Libero blanditiis incidunt ad perspiciatis et consectetur doloremque. Blanditiis id est facilis nihil.',NULL,'1','1','1993-04-20 02:48:50','2001-09-04 21:42:56'),
('51','50',NULL,'Est quia adipisci ut sunt placeat tempora et.','Neque doloribus iure beatae reiciendis similique et voluptatem est. Est minima ipsam omnis voluptas rerum. Ipsam numquam fugiat expedita non dolorem sit. Omnis minus at sed ipsa voluptas officia enim consequatur. Quis a voluptatibus odio qui est et voluptas.',NULL,'1','0','1983-10-23 10:44:09','1988-09-16 20:33:57'),
('52','77',NULL,'Beatae sed consequatur cum eos delectus ullam et.','Placeat sint necessitatibus sunt quis numquam quis. Saepe assumenda voluptatem labore omnis rem minima sit quos. Consectetur voluptatum maxime quos rerum.',NULL,'1','1','1971-09-23 22:05:28','2004-12-05 10:17:07'),
('53','53',NULL,'Natus ut earum ducimus voluptate laudantium.','Repellendus est et sit delectus. Quo iste rerum vel reprehenderit. Delectus ut similique nesciunt eius voluptate. Minus assumenda non maxime autem.',NULL,'0','0','1991-11-03 02:19:17','1983-09-13 07:55:48'),
('54','55',NULL,'Illum occaecati pariatur qui amet sint deserunt odio est.','Soluta ut corporis ab magni. Qui aliquid commodi corrupti nostrum qui non. Voluptas veniam deserunt aliquam id. Aspernatur deleniti voluptatem consequuntur repellendus doloribus.',NULL,'0','0','1981-11-22 10:00:14','1984-08-09 08:35:42'),
('55','69',NULL,'Quo ipsum harum laborum assumenda.','Quia error distinctio ea dolor assumenda quo voluptas. Vel facilis quod ipsam distinctio nobis voluptatem quia. Debitis officiis repellat atque. Culpa vel nisi nobis quia ea.',NULL,'0','1','1972-02-17 00:28:33','1994-02-09 05:16:20'),
('56','14',NULL,'Architecto quae dolore dolor facilis.','Nihil aut voluptatem necessitatibus eum explicabo eos. Vero et vel eligendi est cumque reprehenderit iste. Quos occaecati eum enim magni occaecati non et.',NULL,'0','1','2007-11-07 15:14:53','2008-01-19 16:07:23'),
('57','83',NULL,'Rerum et ab sequi rem.','Necessitatibus quis omnis doloremque ut voluptatibus facilis. Sint nesciunt explicabo veritatis repellat. Hic et et aut adipisci molestiae tempora maxime itaque.',NULL,'0','1','2020-11-16 17:04:30','1992-09-12 12:05:41'),
('58','41',NULL,'Et qui perferendis earum quia deserunt quasi ea.','Dolore praesentium laborum facere rerum autem pariatur exercitationem quis. Ex molestiae impedit voluptatum cumque cumque et natus. Et harum qui reiciendis dolores quidem.',NULL,'0','0','2001-05-26 19:13:24','1983-11-26 21:00:17'),
('59','88',NULL,'Voluptas dolores rerum possimus labore dignissimos a.','Voluptates et a corporis dolores nesciunt qui. Dicta dignissimos laudantium dolorem quae repellendus aperiam. Voluptatum temporibus sed dolorum.',NULL,'1','1','1980-05-16 18:13:17','1978-04-17 17:45:42'),
('60','31',NULL,'Ratione delectus similique non.','Deserunt occaecati et delectus. In recusandae fugiat architecto quas ut delectus. Sapiente praesentium perspiciatis aliquam dicta aut adipisci. Repudiandae a voluptatum libero sapiente repellat.',NULL,'1','0','1973-08-08 15:05:53','1986-07-13 02:19:50'),
('61','44',NULL,'Non natus adipisci ea quo harum suscipit sint cupiditate.','Occaecati sunt et molestiae possimus sed et maxime. Aliquid voluptas qui corrupti sed dolorem ratione sed. Ratione perferendis itaque dolores praesentium. Iste magni omnis maiores veniam perspiciatis.',NULL,'0','0','2016-02-08 07:23:28','1978-12-06 15:54:01'),
('62','60',NULL,'Est voluptatibus ut quidem quisquam voluptatem.','Voluptatem et ex rerum harum. Et labore possimus excepturi natus tenetur minus voluptas. Ratione et fugiat voluptatem est. Fugit doloribus recusandae eius dolor architecto.',NULL,'0','1','1975-02-20 14:18:45','2009-04-07 11:39:58'),
('63','9',NULL,'Officiis sit dolore est occaecati iure quam in.','Labore dolor aliquid quia distinctio. Temporibus ut sit omnis dolorum doloremque culpa quia. Et rem voluptas adipisci sint aut et. Aut ea veritatis aut optio.',NULL,'1','1','1970-06-26 09:44:31','2000-04-14 20:53:44'),
('64','70',NULL,'Sequi quis laudantium exercitationem dolorem cumque.','Alias ratione nobis aut rerum. Sed possimus reiciendis sed atque sed et. Nulla minus aliquid voluptate minus.',NULL,'0','0','1973-05-09 20:08:24','1984-12-13 16:55:02'),
('65','15',NULL,'Maxime voluptates dolores est officiis nobis.','Fuga voluptatem deleniti magnam nobis omnis dolores aperiam. Explicabo et non quasi natus. Aut itaque atque quo eius aliquid quo.',NULL,'1','0','1973-03-11 19:40:55','1983-10-01 07:03:28'),
('66','39',NULL,'Dolorem impedit harum qui et.','Quae ut maxime veritatis et rerum nemo. Pariatur iste velit impedit unde corrupti rem ut. Quis esse laborum eius qui perspiciatis quibusdam aut. Praesentium et eaque rem ipsa officiis sit.',NULL,'1','0','1983-04-18 05:53:10','1977-01-26 07:36:02'),
('67','30',NULL,'Blanditiis placeat voluptatibus reprehenderit neque atque sunt voluptas.','Aut consequuntur voluptas magnam ab necessitatibus accusamus. Omnis et voluptatem possimus asperiores. Doloremque dolore et ut beatae suscipit eum.',NULL,'1','0','1970-10-18 01:44:09','1971-06-13 19:36:12'),
('68','49',NULL,'Voluptas ducimus provident et facilis voluptas ipsum nihil.','Consequuntur ducimus rerum eligendi molestiae aut odit harum ut. Sed voluptatibus eos sit facilis officiis eum. Accusamus deleniti quod explicabo iusto id. Quo officia enim dolor.',NULL,'0','1','2013-04-18 18:24:38','2012-08-06 18:58:19'),
('69','73',NULL,'Vel omnis perspiciatis corrupti porro vel neque et.','Qui vitae unde vel velit blanditiis. Architecto minima labore non ut est nisi sint aut. Unde voluptas omnis sint quis quas aut magnam. Cupiditate illo voluptate eveniet numquam sapiente aut molestias.',NULL,'1','1','1998-02-20 15:01:47','1981-06-09 00:20:02'),
('70','6',NULL,'Quis in quasi molestiae tenetur debitis sapiente.','Aperiam est fuga nobis repellendus. Quas ut tempora laudantium maiores aliquam id rem autem.',NULL,'1','1','2004-03-17 13:08:50','2007-10-01 18:15:51'),
('71','56',NULL,'Minima et expedita tenetur rerum iste et.','Molestias mollitia et dolorem eos. Libero qui autem doloremque qui voluptatibus. Non repellat temporibus qui rerum.',NULL,'0','0','2000-02-28 06:05:14','2017-10-12 19:16:55'),
('72','60',NULL,'Laudantium sint dolorum laborum repudiandae reprehenderit.','Numquam hic autem rerum ut totam maiores. Cumque ullam tempora ab aut reprehenderit. Odit nostrum eius maiores nesciunt. Repellat nostrum et facere ut.',NULL,'1','1','2000-03-02 07:49:27','2002-10-15 23:25:35'),
('73','88',NULL,'Molestiae ea sunt omnis laudantium.','Quia sapiente pariatur laudantium unde adipisci velit magni. Porro earum quos dignissimos et dolorem et officiis amet.',NULL,'1','1','2013-07-14 07:59:40','1980-02-09 19:44:39'),
('74','84',NULL,'Et blanditiis soluta consequatur laudantium.','Soluta autem provident impedit voluptatem natus commodi facere recusandae. Et odit unde perferendis minima rerum itaque a. Accusamus reiciendis aut ut fugit repellat et eos.',NULL,'0','1','1980-05-02 20:39:37','1984-12-23 22:22:16'),
('75','35',NULL,'Aspernatur qui voluptas voluptatem optio recusandae totam sequi delectus.','Sunt provident nobis sunt tempora ex. Ipsa quia qui ea omnis qui. Consequatur laboriosam quia voluptatem culpa. Qui praesentium et eveniet impedit enim repellat. Dignissimos vero aspernatur cupiditate voluptatem eum.',NULL,'1','0','1975-07-19 01:05:22','1979-04-19 13:28:54'),
('76','90',NULL,'Eligendi labore in minima.','In cumque nesciunt enim repellendus architecto iusto recusandae. Quidem mollitia nulla quibusdam corporis deleniti non et. Voluptatibus culpa et in ut ratione minus est. Ut soluta ut reprehenderit odio distinctio et ut.',NULL,'1','1','1971-03-22 04:14:00','2017-06-09 12:40:31'),
('77','46',NULL,'Ea molestiae consequuntur maiores est.','Vero neque quasi natus enim et. Ipsum possimus aspernatur totam. Repellendus laudantium vel qui vitae sunt quia. Rerum modi quaerat nostrum qui.',NULL,'0','1','2010-08-26 20:53:27','1971-09-28 12:43:02'),
('78','42',NULL,'Similique ut ad voluptatem corporis commodi accusantium.','Esse natus repellat voluptates dolor consequuntur maxime reiciendis. Alias aut similique ratione asperiores quia rerum quos unde. Dicta quia vero qui nihil. Minima vel dignissimos vitae omnis tempora.',NULL,'1','0','1999-05-29 06:45:12','2019-01-10 17:04:51'),
('79','39',NULL,'Fuga animi dolorem ea.','Consequatur quasi natus nihil aliquam quia quod. Quae ut aut nesciunt explicabo. Facere cumque ex dolorem recusandae beatae rerum. Recusandae et necessitatibus et.',NULL,'0','1','2018-04-28 15:06:53','1996-03-23 18:21:20'),
('80','26',NULL,'Dolor iure voluptas in autem maxime.','Consectetur cum eaque quis ipsum ullam nisi. Commodi aperiam velit facere natus fugit. Esse quo nostrum et qui.',NULL,'1','0','2017-09-11 08:33:28','2013-09-13 19:57:51'),
('81','52',NULL,'Similique nostrum corporis eos nostrum nemo eligendi.','Itaque sit voluptas nihil perferendis nobis est recusandae velit. Officiis distinctio qui asperiores sapiente et iure amet illo. Consequatur sapiente ut tempora error ad iure.',NULL,'0','0','1998-05-22 07:18:12','2004-10-23 19:14:16'),
('82','9',NULL,'Aliquam odit id qui ab.','Ad aspernatur ipsum aliquam dolorem qui optio. Ullam molestiae voluptatem et. Voluptatem officia nostrum accusantium neque.',NULL,'1','0','1996-11-19 02:32:05','1989-06-07 20:32:47'),
('83','93',NULL,'Nemo deleniti dolor laboriosam ea repudiandae.','Aliquid quidem eos eius amet consequuntur dignissimos dolor ut. Distinctio odio est sint et qui sint. Ut quisquam molestiae facere rem quasi.',NULL,'1','0','2007-07-09 19:10:09','2003-06-02 14:15:03'),
('84','71',NULL,'Impedit laudantium sunt totam delectus.','Et ullam enim et aperiam et voluptas qui. Sit et optio quibusdam sed. Nihil et ipsum qui totam enim soluta.',NULL,'1','1','1980-08-18 10:52:12','2000-01-07 08:24:16'),
('85','63',NULL,'Alias quae nemo labore maxime id.','In et incidunt ut illo veniam. Repudiandae consequuntur laboriosam excepturi unde fugit. Quidem reprehenderit non vel aut quas iusto modi velit.',NULL,'0','0','1997-11-25 17:39:15','2004-05-02 22:22:04'),
('86','64',NULL,'Enim dolorem rerum molestiae voluptas iure.','Est quas aut qui culpa ut. Voluptates culpa fugit qui. Quo delectus quae voluptates et. Aliquam praesentium alias modi culpa accusamus. Cupiditate quis quaerat et asperiores sed.',NULL,'1','0','2000-07-12 22:23:05','1992-07-03 22:29:50'),
('87','6',NULL,'Optio aut ut aut in est unde.','Unde tenetur adipisci blanditiis repellendus. Et voluptatem similique aperiam dolor alias.',NULL,'0','1','1971-08-27 22:33:22','1980-05-31 21:15:44'),
('88','94',NULL,'Repellat voluptatem ut voluptate et hic eos voluptatem similique.','Omnis provident quidem aut dicta laborum odit. Ratione qui nisi non quo consequatur in. Atque ea qui omnis sit soluta ipsa.',NULL,'0','0','1987-11-14 22:55:43','1976-06-15 01:05:30'),
('89','86',NULL,'Impedit est earum quasi placeat qui ad et.','Veniam non accusantium sequi quidem. Magnam quod quia temporibus ex culpa libero. Occaecati tenetur aut commodi nobis voluptas consequatur. Sunt nobis autem rerum itaque optio et qui dolorem.',NULL,'0','1','1997-05-14 20:54:35','1991-01-02 01:27:20'),
('90','47',NULL,'Ullam ea neque vel deleniti quis voluptates voluptatem.','Et fuga debitis occaecati ut veritatis laborum. Omnis autem est rerum animi necessitatibus. Veniam molestiae facilis error et vero.',NULL,'1','0','2008-01-26 14:43:51','1996-08-10 22:35:09'),
('91','17',NULL,'Nobis doloribus delectus eum tenetur non repellendus exercitationem.','Quia rem sed velit. Cupiditate pariatur ut deleniti in alias. Repudiandae non quisquam est.',NULL,'1','1','1985-08-30 22:13:04','1990-11-13 21:33:19'),
('92','82',NULL,'Enim tempore velit est quia vel qui asperiores.','Quam ratione omnis eum aperiam quisquam. Natus beatae est quia repudiandae. Pariatur odit eaque sunt molestiae voluptas enim consequatur error.',NULL,'1','1','2018-02-13 17:41:35','1972-03-04 07:36:51'),
('93','13',NULL,'Sunt ab repudiandae quas commodi.','Nobis maiores sit dolorem et. Magnam voluptatum provident voluptatem odio quia. Beatae cum velit facilis voluptas unde.',NULL,'1','1','2017-03-17 21:12:58','1998-09-28 22:13:25'),
('94','64',NULL,'Et distinctio itaque voluptas iure in.','Rerum tempora dolor qui dolorem. Ipsam est repellendus ullam vero velit voluptas. Sit et voluptatum est occaecati eum ipsa. Fugit ut qui soluta est doloremque consequatur excepturi eius.',NULL,'0','1','1977-04-22 08:37:40','2001-02-22 05:32:07'),
('95','86',NULL,'Voluptas tempora officiis minus atque in explicabo.','Quo eum quisquam et est consequatur. Sed sapiente dolore in repellendus delectus necessitatibus officia ipsa. Quia ad et aut sunt ullam nesciunt facere. Explicabo impedit aliquid molestiae voluptatem ipsa cumque.',NULL,'1','1','2007-02-24 22:06:07','1982-03-20 05:30:14'),
('96','12',NULL,'Reiciendis pariatur omnis quia recusandae est necessitatibus vel.','Qui rem corrupti incidunt qui. Alias qui ad facilis qui nihil qui. Adipisci asperiores aliquid ut sapiente delectus magnam veritatis. Cumque est quis culpa.',NULL,'1','0','1998-06-06 16:08:10','2005-05-11 05:24:09'),
('97','86',NULL,'Quisquam consectetur est fugiat eaque ex voluptatum iusto consectetur.','Nisi accusamus eligendi eius. Neque sed architecto quaerat quasi quos dolores voluptate eum. Sapiente asperiores similique reprehenderit aut esse quidem reprehenderit.',NULL,'1','1','1996-01-07 14:28:36','1989-02-13 19:19:18'),
('98','64',NULL,'Quas nihil pariatur error quasi.','Saepe ut qui dolor tempore rerum. Iure et ut aperiam similique saepe repudiandae culpa. Modi velit incidunt at dolores quisquam. Provident aliquam consequatur sit ut dicta provident perferendis modi. Eius odio laboriosam pariatur aspernatur quia.',NULL,'0','0','2012-05-07 02:55:25','1983-09-02 05:59:15'),
('99','52',NULL,'Consequatur saepe perferendis sunt voluptatem est atque.','Rerum quam hic voluptas quo fugiat a non. Maxime qui quibusdam sed numquam. Dolores eum ex similique aut est voluptatum. Vel qui cumque sit eos soluta repellat nihil.',NULL,'1','0','2004-10-20 07:17:18','1985-01-08 13:41:04'),
('100','13',NULL,'Numquam ea est fugit necessitatibus ut nulla voluptate ex.','Dolore nihil ea voluptatem voluptatem molestiae et adipisci. Vel et repellendus suscipit qui. Dolore praesentium dolor a. Corrupti officia vero dolorem neque error.',NULL,'1','0','1971-04-11 23:08:27','1984-11-27 16:40:45'); 

 

-- Подправим данные
UPDATE posts SET updated_at = created_at WHERE updated_at < created_at;
UPDATE posts SET 
  community_id = (SELECT community_id FROM communities ORDER BY RAND() LIMIT 1),
  media_id = (SELECT media_id FROM media ORDER BY RAND() LIMIT 1)
WHERE id = FLOOR(1 + RAND() * 100);


-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT profiles.gender, COUNT(likes.user_id) FROM likes, profiles WHERE likes.user_id = profiles.user_id GROUP BY gender;


-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей.
SELECT likes.target_id, count(likes.user_id) AS cnt 
FROM likes 
INNER JOIN (SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10) as profiles 
WHERE likes.user_id = profiles.user_id 
GROUP BY likes.target_id
ORDER BY cnt DESC;


-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети (критерии активности необходимо определить самостоятельно).
-- критерий 1: дата последнего поставленного лайка - для этого немного модернизируем таблицу лайков, а то у нас timestamp всех лайков одинаковые
UPDATE likes SET created_at = NOW() - INTERVAL FLOOR(RAND() * 800) DAY;
SELECT * FROM likes ORDER BY created_at ASC;
SELECT 
  likes.user_id AS u_id, 
  CONCAT(users.first_name, ' ', users.last_name) AS name, 
  likes.created_at AS date, 
  'like' AS type 
FROM 
  likes, users 
WHERE 
  likes.user_id = users.user_id 
ORDER BY 
  likes.created_at ASC;

-- критерий 2: дата последнего отправленного сообщения (дата изменения отправленного сообщения) - пришлось тоже пофиксить updated_at, чтобы не было одинаковым
UPDATE messages SET created_at = NOW() - INTERVAL FLOOR(RAND() * 1000) DAY;
UPDATE messages SET updated_at = NOW() - INTERVAL FLOOR(RAND() * 900) DAY;
UPDATE messages SET updated_at = created_at + INTERVAL 1 DAY WHERE updated_at < created_at;
SELECT * FROM messages ORDER BY created_at ASC;
SELECT 
  messages.from_user_id AS u_id, 
  CONCAT(users.first_name, ' ', users.last_name) AS name, 
  messages.updated_at AS date, 
  'message' AS type 
FROM 
  messages, users 
WHERE 
  messages.from_user_id = users.user_id 
ORDER BY 
  messages.updated_at ASC;

-- критерий 3: дата последнего отправленного поста (дата изменения) - пришлось тоже пофиксить updated_at, чтобы не было одинаковым
UPDATE posts SET created_at = NOW() - INTERVAL FLOOR(RAND() * 1000) DAY;
UPDATE posts SET updated_at = NOW() - INTERVAL FLOOR(RAND() * 900) DAY;
UPDATE posts SET updated_at = created_at + INTERVAL 1 DAY WHERE updated_at < created_at;
SELECT * FROM posts ORDER BY updated_at ASC;
SELECT 
  posts.user_id AS u_id, 
  CONCAT(users.first_name, ' ', users.last_name) AS name, 
  posts.updated_at AS date, 
  'post' AS type 
FROM 
  posts, users 
WHERE 
  posts.user_id = users.user_id 
ORDER BY 
  posts.updated_at ASC;

-- соединим 3 запроса вместе и отсортируем по дате
(SELECT 
  likes.user_id AS u_id, 
  CONCAT(users.first_name, ' ', users.last_name) AS name, 
  likes.created_at AS date, 
  'like' AS type 
FROM 
  likes, users 
WHERE 
  likes.user_id = users.user_id)
UNION 
(SELECT 
  messages.from_user_id AS u_id, 
  CONCAT(users.first_name, ' ', users.last_name) AS name, 
  messages.updated_at AS date, 
  'message' AS type 
FROM 
  messages, users 
WHERE 
  messages.from_user_id = users.user_id)
UNION 
(SELECT 
  posts.user_id AS u_id, 
  CONCAT(users.first_name, ' ', users.last_name) AS name, 
  posts.updated_at AS date, 
  'post' AS type 
FROM 
  posts, users 
WHERE 
  posts.user_id = users.user_id)
ORDER BY
  date ASC
LIMIT 10;

-- результат:
-- u_id|name              |date               |type   |
-- ----|------------------|-------------------|-------|
--   62|Amber Crooks      |2018-09-24 15:27:21|post   |
--   59|Kale Reinger      |2018-10-02 15:48:00|like   |
--   74|Ava Gutmann       |2018-10-14 15:48:00|like   |
--   81|Jedediah Beatty   |2018-10-21 15:26:19|message|
--   87|Adonis Mueller    |2018-10-21 15:27:21|post   |
--   25|Braeden Toy       |2018-10-27 15:26:19|message|
--   64|Lindsey Rutherford|2018-10-31 15:27:21|post   |
--   18|Edwina Jerde      |2018-11-11 15:48:00|like   |
--   71|Herta Monahan     |2018-11-15 15:27:21|post   |
--    8|Lucile Kunde      |2018-11-17 15:48:00|like   |
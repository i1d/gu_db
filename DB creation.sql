DROP DATABASE IF EXISTS wiki;
CREATE DATABASE wiki;

USE wiki;

DROP TABLE IF EXISTS topics;
CREATE TABLE topics (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  topic_name VARCHAR(255) NOT NULL UNIQUE COMMENT 'Наименование темы',
  topic_created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время создания темы',
  topic_updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата-время обновления темы',
  PRIMARY KEY (id)
) COMMENT='Таблица тем';

DROP TABLE IF EXISTS privs;
CREATE TABLE privs (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  privilege_name VARCHAR(255) NOT NULL UNIQUE COMMENT 'Наименование привилегии',
  privilege_created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время добавления привилегии',
  privilege_updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата-время обновления привилегии',
  PRIMARY KEY (id)
 ) COMMENT='Таблица-справочник привилегий';

DROP TABLE IF EXISTS countries;
CREATE TABLE countries (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  country_name VARCHAR(100) UNIQUE COMMENT 'Наименование страны',
  continent VARCHAR(30) COMMENT 'Континент',
  country_added_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время добавления страны',
  PRIMARY KEY (id)
) COMMENT='Таблица-справочник стран';

DROP TABLE IF EXISTS user_statuses;
CREATE TABLE user_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  user_status_name VARCHAR(255) UNIQUE COMMENT 'Наименование статуса пользователя',
  user_status_created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время добавления статуса пользователя',
  user_status_updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата-время обновления пользователя',
  PRIMARY KEY (id)
) COMMENT='Таблица-справочник статусов пользователей';

DROP TABLE IF EXISTS article_statuses;
CREATE TABLE article_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  article_status_name VARCHAR(255) UNIQUE COMMENT 'Наименование статуса статьи',
  article_status_created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время добавления статуса статьи',
  article_status_updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата-время обновления статуса статьи',
  PRIMARY KEY (id)
) COMMENT='Таблица-справочник статусов статей';

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  user_name VARCHAR(255) NOT NULL COMMENT 'Идентификатор пользователя',
  user_privilege_id INT UNSIGNED NOT NULL COMMENT 'Идентификатор страны пользователя',
  user_country_id INT UNSIGNED COMMENT 'Идентификатор страны пользователя',
  user_last_ip_address VARCHAR(16) COMMENT 'Последний известный IP-адрес пользователя',
  user_status_id INT UNSIGNED NOT NULL COMMENT 'Идентификатор статуса пользователя',
  user_created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время создания пользователя',
  user_updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата-время обновления пользователя',
  PRIMARY KEY (id),
  FOREIGN KEY (user_privilege_id) REFERENCES privs (id),
  FOREIGN KEY (user_country_id) REFERENCES countries (id),
  FOREIGN KEY (user_status_id) REFERENCES user_statuses (id)
) COMMENT='Таблица пользователей';

DROP TABLE IF EXISTS tags;
CREATE TABLE tags (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  tag_name VARCHAR(50) UNIQUE COMMENT 'Наименование тега',
  tag_created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время создания тега',
  tag_updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата-время обновления тега',
  PRIMARY KEY (id)
 ) COMMENT='Таблица тегов';

DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  media_type VARCHAR(20) NOT NULL UNIQUE COMMENT 'Тип объекта мультимедиа',
  media_type_created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время создания типа объекта мультимедиа',
  media_type_updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата-время обновления типа объекта мультимедиа',
  PRIMARY KEY (id)
) COMMENT='Таблица-справочник типов объектов мультимедиа';

DROP TABLE IF EXISTS media;
CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  media_type_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на тип объекта мультимедиа',
  media_data BLOB COMMENT 'Содержимое объекта',
  media_created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время создания объекта мультимедиа',
  media_updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата-время обновления объекта мультимедиа',
  PRIMARY KEY (id),
  FOREIGN KEY (media_type_id) REFERENCES media_types (id)
) COMMENT='Таблица объектов мультимедиа';

DROP TABLE IF EXISTS external_media;
CREATE TABLE external_media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  external_media_type_id INT UNSIGNED NOT NULL COMMENT 'Тип внешнего объекта мультимедиа',
  external_media_path VARCHAR(255) COMMENT 'Путь к внешнему объекту мультимедиа',
  external_media_created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время создания ссылки на внешний объект мультимедиа',
  external_media_updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата-время обновления ссылки на объект мультимедиа',
  PRIMARY KEY (id),
  FOREIGN KEY (external_media_type_id) REFERENCES media_types (id)
) COMMENT='Таблица ссылок на внешние объекты мультимедиа';

DROP TABLE IF EXISTS languages;
CREATE TABLE languages (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  language_name VARCHAR(50) UNIQUE COMMENT 'Наименование языка',
  language_added_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время добавления языка',
  PRIMARY KEY (id)
) COMMENT='Таблица-справочник языков статей';

DROP TABLE IF EXISTS user_rating;
CREATE TABLE user_rating (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на пользователя',
  user_rating_value INT UNSIGNED DEFAULT 0 COMMENT 'Значение рейтинга',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время создания рейтинга пользователя',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата-время обновления рейтинга пользователя',
  PRIMARY KEY (id),
  FOREIGN KEY (user_id) REFERENCES users (id)
) COMMENT='Таблица рейтингов пользователей';

DROP TABLE IF EXISTS achievements;
CREATE TABLE achievements (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  achievement_name VARCHAR(255) UNIQUE COMMENT 'Наименование достижения',
  achievement_added_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время добавления достижения',
  PRIMARY KEY (id)
) COMMENT='Таблица-справочник достижений';

DROP TABLE IF EXISTS user_achievements;
CREATE TABLE user_achievements (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на пользователя',
  achievement_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на достижение',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время создания достижения пользователя',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата-время обновления достижения пользователя',
  PRIMARY KEY (id),
  FOREIGN KEY (user_id) REFERENCES users (id),
  FOREIGN KEY (achievement_id) REFERENCES achievements (id)
) COMMENT='Таблица достижений пользователей';

DROP TABLE IF EXISTS articles;
CREATE TABLE articles (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  article_body LONGTEXT COMMENT 'Содержимое статьи',
  article_topic_id INT UNSIGNED COMMENT 'Идентификатор (ссылка) родительск(ую/ие) тем(у/ы) стат(ьи/ей)',
  article_author_id INT UNSIGNED NOT NULL COMMENT 'Идентификатор (ссылка) на автор(а/ов) статьи',
  article_media_id INT UNSIGNED COMMENT 'Идентификатор (ссылка) на объект(ы) мультимедиа',
  article_external_media_id INT UNSIGNED COMMENT 'Идентификатор (ссылка) на внешни(й/е) объект(ы) мультимедиа',
  article_tag_id INT UNSIGNED COMMENT 'Идентификатор (ссылка) на тег(и)',
  article_language_id INT UNSIGNED NOT NULL COMMENT 'Идентификатор (ссылка) на язык статьи',
  article_status_id INT UNSIGNED NOT NULL COMMENT 'Идентификатор (ссылка) на статус статьи',
  article_created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время создания статьи',
  article_updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата-время обновления статьи',
  PRIMARY KEY (id),
  FOREIGN KEY (article_topic_id) REFERENCES topics (id),
  FOREIGN KEY (article_author_id) REFERENCES users (id),
  FOREIGN KEY (article_media_id) REFERENCES media (id),
  FOREIGN KEY (article_external_media_id) REFERENCES external_media (id),
  FOREIGN KEY (article_tag_id) REFERENCES tags (id),
  FOREIGN KEY (article_language_id) REFERENCES languages (id),
  FOREIGN KEY (article_status_id) REFERENCES article_statuses (id)
) COMMENT='Таблица статей';

DROP TABLE IF EXISTS article_version;
CREATE TABLE article_version (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  article_version_number INT UNSIGNED NOT NULL COMMENT 'Номер версии статьи',
  article_version_body LONGTEXT COMMENT 'Содержимое предыдущей версии статьи',
  article_version_topic_id INT UNSIGNED COMMENT 'Идентификатор (ссылка) родительск(ую/ие) тем(у/ы) стат(ьи/ей) (при изменении тем(ы))',
  article_version_author_id INT UNSIGNED COMMENT 'Идентификатор (ссылка) на автор(а/ов) статьи (при изменении автор(а/ов))',
  article_version_media_id INT UNSIGNED COMMENT 'Идентификатор (ссылка) на объект(ы) мультимедиа (при изменении объект(ов))',
  article_version_external_media_id INT UNSIGNED COMMENT 'Идентификатор (ссылка) на внешни(й/е) объект(ы) мультимедиа (при изменении ссылк(и/ок))',
  article_version_tag_id INT UNSIGNED COMMENT 'Идентификатор (ссылка) на тег(и) (при изменении тег(а/ов))',
  article_version_language_id INT UNSIGNED COMMENT 'Идентификатор (ссылка) на язык статьи (при изменении языка)',
  article_version_status_id INT UNSIGNED COMMENT 'Идентификатор (ссылка) на статус статьи (при изменении статуса)',
  article_version_created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время создания версии статьи',
  article_version_updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата-время обновления версии статьи',
  PRIMARY KEY (id),
  FOREIGN KEY (article_version_author_id) REFERENCES users (id),
  FOREIGN KEY (article_version_media_id) REFERENCES media (id),
  FOREIGN KEY (article_version_external_media_id) REFERENCES external_media (id),
  FOREIGN KEY (article_version_tag_id) REFERENCES tags (id),
  FOREIGN KEY (article_version_language_id) REFERENCES languages (id),
  FOREIGN KEY (article_version_status_id) REFERENCES article_statuses (id)
) COMMENT='Таблица версий статей';


DROP TABLE IF EXISTS article_rating;
CREATE TABLE article_rating (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный идентификатор строки',
  article_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на статью',
  article_rating_value INT UNSIGNED DEFAULT 0 COMMENT 'Значение рейтинга',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата-время создания рейтинга статьи',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата-время обновления рейтинга статьи',
  PRIMARY KEY (id),
  FOREIGN KEY (article_id) REFERENCES articles (id)
) COMMENT='Таблица рейтингов статей';

-- ============================================================================================================================ --

DELIMITER //
DROP TRIGGER IF EXISTS log_versions_insert//
CREATE TRIGGER log_versions_insert AFTER INSERT ON articles FOR EACH ROW
BEGIN
    DECLARE num INT;
    SELECT IFNULL( (SELECT article_version_number FROM article_version WHERE id = NEW.id ) , 0)  INTO num;
    INSERT INTO article_version (
      article_version_number,
      article_version_body,
      article_version_topic_id,
      article_version_author_id,
      article_version_media_id,
      article_version_external_media_id,
      article_version_tag_id,
      article_version_language_id,
      article_version_status_id
    ) VALUES (
      num,
      NEW.article_body,
      NEW.article_topic_id,
      NEW.article_author_id,
      NEW.article_media_id,
      NEW.article_external_media_id,
      NEW.article_tag_id,
      NEW.article_language_id,
      NEW.article_status_id
    );
END//
DELIMITER ;

DELIMITER //
DROP TRIGGER IF EXISTS log_versions_update//
CREATE TRIGGER log_versions_update AFTER update ON articles FOR EACH ROW
BEGIN
    DECLARE num INT;
    SELECT IFNULL( (SELECT article_version_number FROM article_version WHERE id = NEW.id ) , 0)  INTO num;
    INSERT INTO article_version (
      article_version_number,
      article_version_body,
      article_version_topic_id,
      article_version_author_id,
      article_version_media_id,
      article_version_external_media_id,
      article_version_tag_id,
      article_version_language_id,
      article_version_status_id
    ) VALUES (
      num,
      NEW.article_body,
      NEW.article_topic_id,
      NEW.article_author_id,
      NEW.article_media_id,
      NEW.article_external_media_id,
      NEW.article_tag_id,
      NEW.article_language_id,
      NEW.article_status_id
    );
END//
DELIMITER ;

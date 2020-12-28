USE wiki;

-- обновим пути к внешним файлам
SELECT * FROM external_media;
UPDATE external_media SET 
  external_media_path = CONCAT( 
    external_media_path, 
    gen_str(FLOOR(5 + RAND() * 10)), '/', 
    gen_str(FLOOR(5 + RAND() * 10)), '.', 
    (SELECT media_type FROM media_types ORDER BY rand() LIMIT 1));
    
-- расширение может не совпадать с media_type_id. Исправим
UPDATE external_media
SET external_media_path = SUBSTRING_INDEX(external_media_path, '.', LENGTH(external_media_path) - LENGTH(REPLACE(external_media_path, '.', '')));

UPDATE external_media em
SET em.external_media_path = CONCAT(em.external_media_path, 
(SELECT s.media_type from (SELECT mt.media_type FROM media_types mt WHERE mt.id = em.external_media_type_id) AS s)
);

-- а теперь с точкой)
UPDATE external_media em
SET em.external_media_path = CONCAT(em.external_media_path, '.',
(SELECT s.media_type from (SELECT mt.media_type FROM media_types mt WHERE mt.id = em.external_media_type_id) AS s)
);
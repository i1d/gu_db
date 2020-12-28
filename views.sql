USE wiki;

CREATE OR REPLACE VIEW wiki.top_ten_authors AS SELECT cnt, user_name from (
SELECT count(u.id) cnt, u.user_name FROM articles a JOIN users u ON u.id = a.article_author_id GROUP BY u.id
) s
ORDER BY cnt DESC LIMIT 10;

SELECT * from top_ten_authors;


CREATE OR REPLACE VIEW wiki.top_ten_external_media_usage AS SELECT cnt, external_media_path FROM
(
SELECT count(a.id) cnt, em.external_media_path FROM articles a JOIN external_media em ON a.article_media_id = em.id GROUP BY a.article_media_id 
) s
ORDER BY cnt DESC LIMIT 10;

SELECT * FROM top_ten_external_media_usage;
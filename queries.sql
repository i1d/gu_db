-- привилегии пользователей
SELECT u.user_name, p.privilege_name FROM users u JOIN privs p ON u.user_privilege_id = p.id;

-- опубликованные статьи
SELECT t.topic_name, a.article_body, a_s.article_status_name, a.article_updated_at FROM articles a 
  JOIN topics t ON a.article_topic_id = t.id
  JOIN article_statuses a_s ON a.article_status_id = a_s.id
WHERE a_s.article_status_name = 'published';
 

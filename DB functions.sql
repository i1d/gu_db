DELIMITER //
DROP FUNCTION IF EXISTS wiki.gen_str//
-- Функция возвращает псевдослучайную строку, с длиной, равной значению передаваемого аргумента len. Ограничение - макс. 255 символов.
CREATE FUNCTION wiki.gen_str(len INT) RETURNS varchar(255) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    DECLARE i INT;
    DECLARE name VARCHAR(255);
    DECLARE str CHAR(26) DEFAULT "abcdefghijklmnopqrstuvwxyz";
	SET name = "";
	SET i = 1;
    do_str: LOOP
         SET name = CONCAT(name, SUBSTR(str, FLOOR(1 + RAND() * 26), 1));
         IF i >= len THEN
            LEAVE do_str;
         END IF;
         SET i = i + 1;
    END LOOP;
    RETURN name;
END//

DELIMITER ;

SELECT wiki.gen_str(5);
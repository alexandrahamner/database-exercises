USE codeup_test_db;

SELECT 'Albums released after 1991' AS 'Album Info';
DELETE FROM ALBUMS
WHERE release_date > 1991;

SELECT 'Albums with the genre ''disco''' AS 'Album Info';
DELETE FROM ALBUMS
WHERE genre = 'disco';

SELECT 'Albums by ''Michael Jackson''' AS 'Album Info';
DELETE FROM ALBUMS
WHERE artist = 'Michael Jackson';
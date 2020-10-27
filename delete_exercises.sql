USE codeup_test_db;

SELECT 'Albums released after 1991' AS 'Album Info';
SELECT album_name, artist, release_date FROM albums
WHERE release_date > 1991;

SELECT 'Albums with the genre ''disco''' AS 'Album Info';
SELECT album_name, artist, genre FROM albums
WHERE genre = 'disco';

SELECT 'Albums by ''Michael Jackson''' AS 'Album Info';
SELECT album_name, artist FROM albums
WHERE artist = 'Michael Jackson';
USE codeup_test_db;

DROP TABLE IF EXISTS albums;
CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(40) NOT NULL,
    album_name VARCHAR(70) NOT NULL,
    release_date INT UNSIGNED,
    sales FLOAT,
    genre VARCHAR(50),
    PRIMARY KEY (id)
);
DESCRIBE albums;
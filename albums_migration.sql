USE codeup_test_db;

DROP TABLE IF EXISTS albums;
CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(40) NOT NULL,
    album_name VARCHAR(40) NOT NULL,
    release_date DATE,
    sales FLOAT,
    genre VARCHAR(20),
    PRIMARY KEY (id)
);
DESCRIBE albums;
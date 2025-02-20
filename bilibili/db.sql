CREATE DATABASE IF NOT EXISTS bilibili;

use bilibili;

CREATE TABLE content (
    id BIGINT NOT NULL AUTO_INCREMENT,
    channel_id INT DEFAULT NULL,
    like_count VARCHAR(100) DEFAULT NULL,
    author_id VARCHAR(100) DEFAULT NULL,
    bvid VARCHAR(100)DEFAULT NULL,
    view_count VARCHAR(100) DEFAULT NULL,
    author_name VARCHAR(100)DEFAULT NULL,
    Vname VARCHAR(100) DEFAULT NULL,
    PRIMARY KEY (id) 
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
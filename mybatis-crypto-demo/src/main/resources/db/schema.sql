DROP TABLE IF EXISTS user;

CREATE TABLE user
(
    id         BIGINT(20)   NOT NULL AUTO_INCREMENT,
    name       VARCHAR(255) NULL DEFAULT NULL,
    email      VARCHAR(255) NULL DEFAULT NULL,
    password   VARCHAR(255) NULL DEFAULT NULL,
    id_card_no VARCHAR(255) NULL DEFAULT NULL,
    PRIMARY KEY (id)
);

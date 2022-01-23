CREATE TABLE COMMENT
(
    ID BIGINT AUTO_INCREMENT PRIMARY KEY,
    PARENT_ID BIGINT NOT NULL,
    TYPE INT NOT NULL,
    CONTENT VARCHAR(1024) NOT NULL,
    COMMENTATOR BIGINT NOT NULL,
    GMT_CREATE BIGINT NOT NULL,
    GMT_MODIFIED BIGINT NOT NULL,
    LIKE_COUNT BIGINT DEFAULT 0
);
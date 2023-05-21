
DROP TABLE IF EXISTS NOTICE;

-- auto-generated definition
create table NOTICE
(
    ID          BIGINT AUTO_INCREMENT PRIMARY KEY,
    TITLE       VARCHAR(255),
    CONTENTS    VARCHAR(255),

    HITS        INTEGER,
    LIKES       INTEGER,
    REG_DATE    TIMESTAMP,
    UPDATE_DATE    TIMESTAMP
);
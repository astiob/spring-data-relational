DROP TABLE dummy_entity;
DROP TABLE dummy_entity2;

CREATE TABLE dummy_entity ( id BIGINT GENERATED BY DEFAULT AS IDENTITY ( START WITH 1 ) PRIMARY KEY, TEST VARCHAR(100));
CREATE TABLE dummy_entity2 ( id BIGINT GENERATED BY DEFAULT AS IDENTITY ( START WITH 1 ) PRIMARY KEY, TEST VARCHAR(100), PREFIX_ATTR BIGINT)

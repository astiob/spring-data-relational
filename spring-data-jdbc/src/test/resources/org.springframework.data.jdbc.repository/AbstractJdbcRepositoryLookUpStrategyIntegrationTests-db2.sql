DROP TABLE aggregate_one;

CREATE TABLE aggregate_one
(
    id   BIGINT GENERATED BY DEFAULT AS IDENTITY ( START WITH 1 ) PRIMARY KEY,
    NAME VARCHAR(100)
);

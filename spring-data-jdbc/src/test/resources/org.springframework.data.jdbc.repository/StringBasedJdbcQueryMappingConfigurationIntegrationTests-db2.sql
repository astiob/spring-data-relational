DROP TABLE car;

CREATE TABLE car ( id BIGINT GENERATED BY DEFAULT AS IDENTITY ( START WITH 1 ) PRIMARY KEY, model VARCHAR(100));

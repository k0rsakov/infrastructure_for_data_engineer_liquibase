--liquibase formatted sql

--changeset user:create_table
CREATE TABLE test_table
(
    test_id INT NOT NULL,
    test_column INT,
    PRIMARY KEY (test_id)
)
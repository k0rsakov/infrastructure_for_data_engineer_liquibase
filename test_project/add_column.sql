--liquibase formatted sql

--changeset user:add_column
ALTER TABLE test_table ADD COLUMN department VARCHAR(255);
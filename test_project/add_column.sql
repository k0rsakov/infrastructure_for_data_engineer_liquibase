--liquibase formatted sql

--changeset user:add_column
ALTER TABLE test_table
ADD COLUMN department VARCHAR(255);

--rollback ALTER TABLE test_table DROP COLUMN department;
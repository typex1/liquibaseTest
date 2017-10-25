--liquibase formatted sql
--changeset {frank.spiess}:{2}
INSERT INTO notification (workflow_id) VALUES ('OrderCAPProduct_TAL1');

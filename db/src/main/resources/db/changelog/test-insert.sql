--liquibase formatted sql
--changeset {frank.spiess}:{2}
INSERT INTO notification (workflow_id,external_id,created_date,notification_id,order_event,tarif_id,customer_id) 
    VALUES ('OrderCAPProduct_TAL','LEC999990152338','2017-10-18T14:51:41.195','151403','STATUSUPDATE','92035','86846');
INSERT INTO notification (workflow_id,external_id,created_date,notification_id,order_event,tarif_id,customer_id) 
    VALUES ('OrderCAPProduct_TAL','LEC999990095053','2017-10-18T15:04:58.893','151413','STATUSUPDATE','87255','82297');
INSERT INTO notification (workflow_id,external_id,created_date,notification_id,order_event,tarif_id,customer_id) 
    VALUES ('OrderCAPProduct_TAL','LEC999990237309','2017-10-18T15:27:01.372','151417','STATUSUPDATE','93569','88340');


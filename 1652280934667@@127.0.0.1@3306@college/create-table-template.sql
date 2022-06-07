CREATE TABLE ruf(  
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    create_time DATETIME COMMENT 'Create Time',
    update_time DATETIME COMMENT 'Update Time',
    content VARCHAR(255) COMMENT 'content'
) DEFAULT CHARSET UTF8 COMMENT 'newTable';
SELECT * FROM ruf;
INSERT INTO ruf VALUES(1,'2022-05-07','2022-05-06','this is the time');
INSERT INTO ruf VALUES(3,'2022-05-07','2022-05-06','this is the second time');
UPDATE ruf set id=2;
UPDATE ruf set id=6 WHERE content='this is the time';
UPDATE ruf set create_time='2022-06-08';
COMMIT ;
ROLLBACK;
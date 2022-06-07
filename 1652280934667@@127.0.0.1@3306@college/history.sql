/* 2022-06-02 13:03:03 [16 ms] */ 
CREATE TABLE ruf(  
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    create_time DATETIME COMMENT 'Create Time',
    update_time DATETIME COMMENT 'Update Time',
    content VARCHAR(255) COMMENT 'content'
) DEFAULT CHARSET UTF8 COMMENT 'newTable';
/* 2022-06-02 13:05:26 [34 ms] */ 
SELECT * FROM ruf;
/* 2022-06-02 13:11:07 [10 ms] */ 
INSERT INTO ruf VALUES(1,'2022-05-07','2022-05-06','this is the time');
/* 2022-06-02 13:11:09 [2 ms] */ 
SELECT * FROM ruf;
/* 2022-06-02 13:11:29 [31 ms] */ 
UPDATE ruf set id=2;
/* 2022-06-02 13:11:37 [2 ms] */ 
ROLLBACK;
/* 2022-06-02 13:11:41 [1 ms] */ 
SELECT * FROM ruf;
/* 2022-06-02 13:12:07 [2 ms] */ 
ROLLBACK;
/* 2022-06-02 13:13:21 [27 ms] */ 
INSERT INTO ruf VALUES(3,'2022-05-07','2022-05-06','this is the second time');
/* 2022-06-02 13:13:23 [1 ms] */ 
ROLLBACK;
/* 2022-06-02 13:13:40 [1 ms] */ 
SELECT * FROM ruf;
/* 2022-06-02 13:14:10 [7 ms] */ 
UPDATE ruf set create_time='2022-06-08';
/* 2022-06-02 13:14:15 [1 ms] */ 
ROLLBACK;
/* 2022-06-02 13:14:31 [1 ms] */ 
COMMIT;
/* 2022-06-02 13:14:35 [2 ms] */ 
ROLLBACK;
/* 2022-06-02 13:14:37 [1 ms] */ 
COMMIT;
/* 2022-06-02 13:14:58 [2 ms] */ 
ROLLBACK;
/* 2022-06-02 13:15:47 [1 ms] */ 
COMMIT;
/* 2022-06-02 13:16:31 [2 ms] */ 
UPDATE ruf set id=6 WHERE create_time='2022-06-02';
/* 2022-06-02 13:16:36 [1 ms] */ 
SELECT * FROM ruf;
/* 2022-06-02 13:17:15 [7 ms] */ 
UPDATE ruf set id=6 WHERE content='this is the time';
/* 2022-06-02 13:17:19 [1 ms] */ 
ROLLBACK;
/* 2022-06-02 13:17:24 [1 ms] */ 
UPDATE ruf set id=6 WHERE content='this is the time';
/* 2022-06-02 13:17:29 [1 ms] */ 
COMMIT;
/* 2022-06-02 13:17:31 [2 ms] */ 
ROLLBACK;

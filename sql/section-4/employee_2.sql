DROP TABLE IF EXISTS employee;

CREATE TABLE IF NOT EXISTS employee (
    id INT, 
    name VARCHAR(100),
    tel VARCHAR(100),
    PRIMARY KEY (id)
);

INSERT IGNORE INTO employee VALUES (1, '山田裕太', '090-9999-9999');
INSERT IGNORE INTO employee VALUES (2, '佐藤一郎', '080-8888-8888');
INSERT IGNORE INTO employee VALUES (3, '高橋花子', '070-7777-7777');

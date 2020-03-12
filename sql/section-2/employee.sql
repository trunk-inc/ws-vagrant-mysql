DROP TABLE IF EXISTS employee;

CREATE TABLE IF NOT EXISTS employee (
    id INT, 
    name VARCHAR(100),
    salary INT,
    department VARCHAR(100),
    PRIMARY KEY (id)
);

INSERT IGNORE INTO employee VALUES (1, '山田裕太', 1000, '営業部');
INSERT IGNORE INTO employee VALUES (2, '山下宗太郎', 2000, '営業部');
INSERT IGNORE INTO employee VALUES (3, '太田花子', 3000, '営業部');
INSERT IGNORE INTO employee VALUES (4, '加藤四郎', 4000, '開発部');
INSERT IGNORE INTO employee VALUES (5, '藤田由香', 5000, '開発部');

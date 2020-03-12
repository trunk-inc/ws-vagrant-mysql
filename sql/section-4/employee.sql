DROP TABLE IF EXISTS employee;

CREATE TABLE IF NOT EXISTS employee (
    id INT, 
    name VARCHAR(100),
    tel VARCHAR(100),
    PRIMARY KEY (id)
);

INSERT IGNORE INTO employee VALUES (1, '山田裕太', '090-9999-9999');

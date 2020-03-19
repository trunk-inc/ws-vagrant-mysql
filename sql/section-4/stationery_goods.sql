DROP TABLE IF EXISTS stationery_goods;

CREATE TABLE IF NOT EXISTS stationery_goods (
    id INT, 
    name VARCHAR(100),
    price INT,
    PRIMARY KEY (id)
);

INSERT IGNORE INTO stationery_goods VALUES (1, '鉛筆(1ダース)', 1000);
INSERT IGNORE INTO stationery_goods VALUES (2, '消しゴム', 120);
INSERT IGNORE INTO stationery_goods VALUES (3, '定規', 250);
INSERT IGNORE INTO stationery_goods VALUES (4, 'ノート', 130);

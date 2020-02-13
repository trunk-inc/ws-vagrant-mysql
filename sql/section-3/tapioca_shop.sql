CREATE TABLE IF NOT EXISTS tapioca_drink (
    id VARCHAR(100), 
    name VARCHAR(100),
    price INT,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS tapioca_salse (
    id INT, 
    drink_id VARCHAR(100),
    purchase_date DATE,
    PRIMARY KEY (id),
    FOREIGN KEY (drink_id) REFERENCES tapioca_drink (id)
);

INSERT IGNORE INTO tapioca_drink VALUES ('d-1', 'ブラックミルクティー', 300);
INSERT IGNORE INTO tapioca_drink VALUES ('d-2', '抹茶ミルク', 500);
INSERT IGNORE INTO tapioca_drink VALUES ('d-3', '黒糖ミルク', 450);
INSERT IGNORE INTO tapioca_drink VALUES ('d-4', 'いちごミルク', 530);

INSERT IGNORE INTO tapioca_salse VALUES (1, 'd-1', '2020-02-02');
INSERT IGNORE INTO tapioca_salse VALUES (2, 'd-1', '2020-02-03');
INSERT IGNORE INTO tapioca_salse VALUES (3, 'd-2', '2020-02-03');
INSERT IGNORE INTO tapioca_salse VALUES (4, 'd-4', '2020-02-13');
INSERT IGNORE INTO tapioca_salse VALUES (5, 'd-1', '2020-02-02');
INSERT IGNORE INTO tapioca_salse VALUES (6, 'd-1', '2020-02-03');
INSERT IGNORE INTO tapioca_salse VALUES (7, 'd-4', '2020-02-03');
INSERT IGNORE INTO tapioca_salse VALUES (8, 'd-4', '2020-02-04');
INSERT IGNORE INTO tapioca_salse VALUES (9, 'd-4', '2020-02-05');
INSERT IGNORE INTO tapioca_salse VALUES (10, 'd-3', '2020-02-10');
INSERT IGNORE INTO tapioca_salse VALUES (11, 'd-2', '2020-02-13');
INSERT IGNORE INTO tapioca_salse VALUES (12, 'd-3', '2020-02-04');
INSERT IGNORE INTO tapioca_salse VALUES (13, 'd-2', '2020-02-05');
INSERT IGNORE INTO tapioca_salse VALUES (14, 'd-4', '2020-02-10');
INSERT IGNORE INTO tapioca_salse VALUES (15, 'd-3', '2020-02-10');

CREATE TABLE IF NOT EXISTS store_sales (
    id INT, 
    store_name VARCHAR(100),
    month INT,
    sales INT,
    PRIMARY KEY (id)
);

INSERT IGNORE INTO store_sales VALUES (1, 'A', 1, 98870);
INSERT IGNORE INTO store_sales VALUES (2, 'A', 2, 76532);
INSERT IGNORE INTO store_sales VALUES (3, 'A', 3, 83074);
INSERT IGNORE INTO store_sales VALUES (4, 'A', 4, 118341);
INSERT IGNORE INTO store_sales VALUES (5, 'A', 5, 75197);
INSERT IGNORE INTO store_sales VALUES (6, 'A', 6, 74510);
INSERT IGNORE INTO store_sales VALUES (7, 'B', 1, 50438);
INSERT IGNORE INTO store_sales VALUES (8, 'B', 2, 69155);
INSERT IGNORE INTO store_sales VALUES (9, 'B', 3, 77593);
INSERT IGNORE INTO store_sales VALUES (10, 'B', 4, 42342);
INSERT IGNORE INTO store_sales VALUES (11, 'B', 5, 74947);
INSERT IGNORE INTO store_sales VALUES (12, 'B', 6, 58002);
INSERT IGNORE INTO store_sales VALUES (13, 'C', 1, 98004);
INSERT IGNORE INTO store_sales VALUES (14, 'C', 2, 72217);
INSERT IGNORE INTO store_sales VALUES (15, 'C', 3, 54632);
INSERT IGNORE INTO store_sales VALUES (16, 'C', 4, 89575);
INSERT IGNORE INTO store_sales VALUES (17, 'C', 5, 91955);
INSERT IGNORE INTO store_sales VALUES (18, 'C', 6, 69113);
INSERT IGNORE INTO store_sales VALUES (19, 'D', 1, 73797);
INSERT IGNORE INTO store_sales VALUES (20, 'D', 2, 61169);
INSERT IGNORE INTO store_sales VALUES (21, 'D', 3, 75276);
INSERT IGNORE INTO store_sales VALUES (22, 'D', 4, 125182);
INSERT IGNORE INTO store_sales VALUES (23, 'D', 5, 54152);
INSERT IGNORE INTO store_sales VALUES (24, 'D', 6, 82535);





















CREATE TABLE IF NOT EXISTS measurement (
    id INT, 
    name VARCHAR(100),
    height INT,
    weight INT,
    PRIMARY KEY (id)
);

INSERT IGNORE INTO measurement VALUES (1, 'Aさん', 129, 35);
INSERT IGNORE INTO measurement VALUES (2, 'Bさん', 150, 56);
INSERT IGNORE INTO measurement VALUES (3, 'Cさん', 138, 49);
INSERT IGNORE INTO measurement VALUES (4, 'Dさん', 144, 52);
INSERT IGNORE INTO measurement VALUES (5, 'Eさん', 165, 67);
INSERT IGNORE INTO measurement VALUES (6, 'Fさん', NULL, 39);
INSERT IGNORE INTO measurement VALUES (7, 'Gさん', 135, 45);
INSERT IGNORE INTO measurement VALUES (8, 'Hさん', 158, NULL);
INSERT IGNORE INTO measurement VALUES (9, 'Iさん', 140, 47);
INSERT IGNORE INTO measurement VALUES (10, 'Jさん', 151, 55);
INSERT IGNORE INTO measurement VALUES (11, 'Kさん', NULL, NULL);
INSERT IGNORE INTO measurement VALUES (12, 'Lさん', 133, 41);

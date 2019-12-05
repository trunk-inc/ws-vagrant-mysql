CREATE TABLE IF NOT EXISTS animal (
    id INT, 
    name VARCHAR(100),
    PRIMARY KEY (id)
);

INSERT IGNORE INTO animal VALUES (1, 'きつね');
INSERT IGNORE INTO animal VALUES (2, 'うさぎ');
INSERT IGNORE INTO animal VALUES (3, 'かめ');
INSERT IGNORE INTO animal VALUES (4, 'ぞう');
INSERT IGNORE INTO animal VALUES (5, 'カメレオン');

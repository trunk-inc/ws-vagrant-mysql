DROP TABLE IF EXISTS exam_result;
DROP TABLE IF EXISTS student;

CREATE TABLE IF NOT EXISTS exam_result (
    id INT, 
    subject VARCHAR(100),
    score INT,
    name VARCHAR(100),
    class VARCHAR(100),
    PRIMARY KEY (id)
);

INSERT IGNORE INTO exam_result VALUES (1, '国語', 34, '上島 浩樹', 'A');
INSERT IGNORE INTO exam_result VALUES (2, '国語', 93, '矢代 伸治', 'B');
INSERT IGNORE INTO exam_result VALUES (3, '国語', 68, '穂坂 聡志', 'C');
INSERT IGNORE INTO exam_result VALUES (4, '国語', 96, '徳丸 可奈', 'D');
INSERT IGNORE INTO exam_result VALUES (5, '国語', 77, '榎田 麻友美', 'E');
INSERT IGNORE INTO exam_result VALUES (6, '数学', 100, '上島 浩樹', 'A');
INSERT IGNORE INTO exam_result VALUES (7, '数学', 83, '矢代 伸治', 'B');
INSERT IGNORE INTO exam_result VALUES (8, '数学', 22, '穂坂 聡志', 'C');
INSERT IGNORE INTO exam_result VALUES (9, '数学', 97, '徳丸 可奈', 'D');
INSERT IGNORE INTO exam_result VALUES (10, '数学', 45, '榎田 麻友美', 'E');
INSERT IGNORE INTO exam_result VALUES (11, '英語', 24, '上島 浩樹', 'A');
INSERT IGNORE INTO exam_result VALUES (12, '英語', 89, '矢代 伸治', 'B');
INSERT IGNORE INTO exam_result VALUES (13, '英語', 40, '穂坂 聡志', 'C');
INSERT IGNORE INTO exam_result VALUES (14, '英語', 93, '徳丸 可奈', 'D');
INSERT IGNORE INTO exam_result VALUES (15, '英語', 54, '榎田 麻友美', 'E');

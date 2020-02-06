CREATE TABLE IF NOT EXISTS student (
    student_id INT, 
    name VARCHAR(100),
    class VARCHAR(100),
    PRIMARY KEY (student_id)
);

CREATE TABLE IF NOT EXISTS exam_result (
    result_id INT, 
    subject VARCHAR(100),
    score INT,
    student_id INT, 
    PRIMARY KEY (result_id),
    FOREIGN KEY (student_id) REFERENCES student (student_id)
);

INSERT IGNORE INTO student VALUES (1, '山元健太', '2-A');
INSERT IGNORE INTO student VALUES (2, '佐藤雄一', '2-A');
INSERT IGNORE INTO student VALUES (3, '木村香菜', '2-A');
INSERT IGNORE INTO student VALUES (4, '河野真一', '2-B');
INSERT IGNORE INTO student VALUES (5, '藤田由香', '2-B');

INSERT IGNORE INTO exam_result VALUES (1, '国語', 34, 1);
INSERT IGNORE INTO exam_result VALUES (2, '国語', 93, 2);
INSERT IGNORE INTO exam_result VALUES (3, '国語', 68, 3);
INSERT IGNORE INTO exam_result VALUES (4, '国語', 96, 4);
INSERT IGNORE INTO exam_result VALUES (5, '国語', 77, 5);
INSERT IGNORE INTO exam_result VALUES (6, '数学', 100, 1);
INSERT IGNORE INTO exam_result VALUES (7, '数学', 83, 2);
INSERT IGNORE INTO exam_result VALUES (8, '数学', 22, 3);
INSERT IGNORE INTO exam_result VALUES (9, '数学', 97, 4);
INSERT IGNORE INTO exam_result VALUES (10, '数学', 45, 5);

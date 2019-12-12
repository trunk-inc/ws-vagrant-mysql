CREATE TABLE IF NOT EXISTS burger_menu (
    id INT, 
    name VARCHAR(100),
    price INT,
    type VARCHAR(100),
    PRIMARY KEY (id)
);

INSERT IGNORE INTO burger_menu VALUES (1, 'ハンバーガー', 200, 'バーガー');
INSERT IGNORE INTO burger_menu VALUES (2, 'チーズバーガー', 250, 'バーガー');
INSERT IGNORE INTO burger_menu VALUES (3, 'フィッシュバーガー', 330, 'バーガー');
INSERT IGNORE INTO burger_menu VALUES (4, 'チキンバーガー', 400, 'バーガー');
INSERT IGNORE INTO burger_menu VALUES (5, 'コーラ', 150, 'ドリンク');
INSERT IGNORE INTO burger_menu VALUES (6, 'ポテト', 200, 'サイドメニュー');
INSERT IGNORE INTO burger_menu VALUES (7, 'チキンナゲット', 300, 'サイドメニュー');

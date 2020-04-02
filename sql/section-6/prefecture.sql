DROP TABLE IF EXISTS prefecture;

CREATE TABLE IF NOT EXISTS prefecture (
    id INT PRIMARY KEY,
    name VARCHAR(20),
    population INT,
    area INT
);

INSERT IGNORE INTO prefecture VALUES (1,'愛知県',7552873,5173);
INSERT IGNORE INTO prefecture VALUES (2,'愛媛県',1338811,5676);
INSERT IGNORE INTO prefecture VALUES (3,'茨城県',2868041,6097);
INSERT IGNORE INTO prefecture VALUES (4,'岡山県',1891346,7114);
INSERT IGNORE INTO prefecture VALUES (5,'沖縄県',1454184,2281);
INSERT IGNORE INTO prefecture VALUES (6,'岩手県',1226430,15275);
INSERT IGNORE INTO prefecture VALUES (7,'岐阜県',1988931,10621);
INSERT IGNORE INTO prefecture VALUES (8,'宮崎県',1072077,7735);
INSERT IGNORE INTO prefecture VALUES (9,'宮城県',2303160,7282);
INSERT IGNORE INTO prefecture VALUES (10,'京都府',2583140,4612);
INSERT IGNORE INTO prefecture VALUES (11,'熊本県',1746740,7409);
INSERT IGNORE INTO prefecture VALUES (12,'群馬県',1937626,6362);
INSERT IGNORE INTO prefecture VALUES (13,'広島県',2807987,8479);
INSERT IGNORE INTO prefecture VALUES (14,'香川県',956069,1876);
INSERT IGNORE INTO prefecture VALUES (15,'高知県',697674,7103);
INSERT IGNORE INTO prefecture VALUES (16,'佐賀県',814211,2440);
INSERT IGNORE INTO prefecture VALUES (17,'埼玉県',7337330,3797);
INSERT IGNORE INTO prefecture VALUES (18,'三重県',1779770,5774);
INSERT IGNORE INTO prefecture VALUES (19,'山形県',1077057,9323);
INSERT IGNORE INTO prefecture VALUES (20,'山口県',1355495,6112);
INSERT IGNORE INTO prefecture VALUES (21,'山梨県',812056,4465);
INSERT IGNORE INTO prefecture VALUES (22,'滋賀県',1413959,4017);
INSERT IGNORE INTO prefecture VALUES (23,'鹿児島県',1599984,9187);
INSERT IGNORE INTO prefecture VALUES (24,'秋田県',965968,11637);
INSERT IGNORE INTO prefecture VALUES (25,'新潟県',2222004,12584);
INSERT IGNORE INTO prefecture VALUES (26,'神奈川県',9200166,2416);
INSERT IGNORE INTO prefecture VALUES (27,'青森県',1246138,9645);
INSERT IGNORE INTO prefecture VALUES (28,'静岡県',3639226,7777);
INSERT IGNORE INTO prefecture VALUES (29,'石川県',1137181,4186);
INSERT IGNORE INTO prefecture VALUES (30,'千葉県',6279026,5157);
INSERT IGNORE INTO prefecture VALUES (31,'大阪府',8823453,1905);
INSERT IGNORE INTO prefecture VALUES (32,'大分県',1134431,6340);
INSERT IGNORE INTO prefecture VALUES (33,'長崎県',1325205,4131);
INSERT IGNORE INTO prefecture VALUES (34,'長野県',2049023,13561);
INSERT IGNORE INTO prefecture VALUES (35,'鳥取県',555663,3507);
INSERT IGNORE INTO prefecture VALUES (36,'島根県',673891,6708);
INSERT IGNORE INTO prefecture VALUES (37,'東京都',13942856,2194);
INSERT IGNORE INTO prefecture VALUES (38,'徳島県',728633,4146);
INSERT IGNORE INTO prefecture VALUES (39,'栃木県',1942312,6408);
INSERT IGNORE INTO prefecture VALUES (40,'奈良県',1331330,3690);
INSERT IGNORE INTO prefecture VALUES (41,'富山県',1042998,4247);
INSERT IGNORE INTO prefecture VALUES (42,'福井県',767742,4190);
INSERT IGNORE INTO prefecture VALUES (43,'福岡県',5110113,4986);
INSERT IGNORE INTO prefecture VALUES (44,'福島県',1847950,13783);
INSERT IGNORE INTO prefecture VALUES (45,'兵庫県',5463609,8400);
INSERT IGNORE INTO prefecture VALUES (46,'北海道',5248552,78421);
INSERT IGNORE INTO prefecture VALUES (47,'和歌山県',923721,4724);

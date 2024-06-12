use dotNet;

CREATE TABLE forest_info(id int, forestName varchar(40), loaction varchar(40), area bigint);

INSERT INTO forest_info VALUES(1, 'Bhadra', 'Karnataka', 50);
INSERT INTO forest_info VALUES(2, 'Lambasingi', 'Andra Paradesh', 70);
INSERT INTO forest_info VALUES(3, 'Bannerghatta', 'Karnataka', 100);
INSERT INTO forest_info VALUES(4, 'Tadoba', 'Maharastra', 90);

SELECT * FROM forest_info;

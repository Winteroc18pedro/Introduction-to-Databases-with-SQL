----
-- phpLiteAdmin database dump (https://www.phpliteadmin.org/)
-- phpLiteAdmin version: 1.9.9-dev
-- Exported: 3:41pm on February 2, 2024 (UTC)
-- database file: /workspaces/82127238/views/views.db
----
BEGIN TRANSACTION;

----
-- Table structure for views
----
CREATE TABLE "views" (
    "id" INTEGER,
    "print_number" INTEGER,
    "english_title" TEXT,
    "japanese_title" TEXT,
    "artist" TEXT,
    "average_color" TEXT,
    "brightness" NUMERIC,
    "contrast" NUMERIC,
    "entropy" NUMERIC,
    PRIMARY KEY("id")
);

----
-- Data dump for views, a total of 72 rows
----
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('1','1','The Great Wave off Kanagawa','神奈川沖浪裏','Hokusai','#999f8f','0.61','0.47','7.37');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('2','2','Fine Wind, Clear Morning','凱風快晴','Hokusai','#756c73','0.44','0.5','7.31');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('3','3','Thunderstorm Beneath the Summit','山下白雨','Hokusai','#5e564b','0.34','0.64','7.22');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('4','4','Under Mannen Bridge at Fukagawa','深川万年橋下','Hokusai','#aaa999','0.66','0.44','7.42');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('5','5','Sundai, Edo','東都駿台','Hokusai','#a9a68d','0.64','0.43','7.35');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('6','6','Cushion Pine at Aoyama','青山円座松','Hokusai','#8a907e','0.55','0.61','7.43');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('7','7','Senju, Musashi But','武州千住','Hokusai','#a2a38d','0.63','0.46','7.43');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('8','8','Inume Pass, Kōshū','甲州犬目峠','Hokusai','#b7b197','0.69','0.43','7.26');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('9','9','Fuji View Field in Owari Province','尾州不二見原','Hokusai','#bcb39f','0.71','0.42','7.34');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('10','10','Ejiri in Suruga Province','駿州江尻','Hokusai','#b6ae99','0.68','0.41','7.33');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('11','11','A sketch of the Mitsui shop in Suruga in Edo','江都駿河町三井見世略図','Hokusai','#a3a38e','0.63','0.61','7.4');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('12','12','Sunset across the Ryōgoku bridge from the bank of the Sumida River at Onmayagashi','御厩川岸より両国橋夕陽見','Hokusai','#8ba1a5','0.61','0.57','7.67');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('13','13','Sazai hall - Temple of Five Hundred Rakan','五百らかん寺さざゐどう','Hokusai','#aaaa94','0.66','0.42','7.46');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('14','14','Tea house at Koishikawa. The morning after a snowfall','礫川雪の旦','Hokusai','#a1a7a8','0.65','0.48','7.34');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('15','15','Shimomeguro','下目黒','Hokusai','#bdb091','0.69','0.39','7.15');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('16','16','Watermill at Onden','隠田の水車','Hokusai','#b2ab91','0.67','0.4','7.39');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('17','17','Enoshima in Sagami Province','相州江の島','Hokusai','#ac9e7a','0.62','0.53','7.33');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('18','18','Shore of Tago Bay, Ejiri at Tōkaidō','東海道江尻田子の浦略図','Hokusai','#b0ac94','0.67','0.41','7.31');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('19','19','Yoshida at Tōkaidō','東海道吉田','Hokusai','#b0ab96','0.67','0.44','7.49');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('20','20','The Kazusa Province sea route','上総の海路','Hokusai','#b6b1a2','0.69','0.46','7.36');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('21','21','Nihonbashi bridge in Edo','江戸日本橋','Hokusai','#bcb69f','0.71','0.46','7.3');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('22','22','Barrier Town on the Sumida River','隅田川関屋の里','Hokusai','#b3b399','0.69','0.42','7.48');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('23','23','Bay of Noboto','登戸浦','Hokusai','#aca791','0.65','0.39','7.46');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('24','24','The lake of Hakone in Sagami Province','相州箱根湖水','Hokusai','#8f9b86','0.59','0.45','7.42');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('25','25','Mount Fuji reflects in Lake Kawaguchi, seen from the Misaka Pass in Kai Province','甲州三坂水面','Hokusai','#afb89c','0.7','0.31','7.17');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('26','26','Hodogaya on the Tōkaidō','東海道保土ケ谷','Hokusai','#9c9f97','0.62','0.5','7.57');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('27','27','Tama River in Musashi Province','武州玉川','Hokusai','#a6a799','0.65','0.41','7.48');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('28','28','Asakusa Hongan-ji temple in the Eastern capital','東都浅草本願寺','Hokusai','#a1a7a7','0.65','0.65','6.92');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('29','29','Tsukuda Island in Musashi Province','武陽佃島','Hokusai','#aaada0','0.67','0.49','7.39');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('30','30','Shichiri beach in Sagami Province','相州七里浜','Hokusai','#b4b9a9','0.71','0.44','7.38');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('31','31','Umezawa in Sagami Province','相州梅沢庄','Hokusai','#939d8e','0.6','0.62','7.33');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('32','32','Kajikazawa in Kai Province','甲州石班沢','Hokusai','#919b8d','0.59','0.33','6.32');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('33','33','Mishima Pass in Kai Province','甲州三嶌越','Hokusai','#b0b4a3','0.69','0.43','7.38');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('34','34','Mount Fuji from the mountains of Tōtōmi','遠江山中','Hokusai','#adb3a3','0.69','0.4','7.44');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('35','35','A View of Mount Fuji Across Lake Suwa','信州諏訪湖','Hokusai','#bebfb7','0.75','0.44','7.02');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('36','36','Ushibori in Hitachi Province','常州牛掘','Hokusai','#acae9d','0.67','0.39','7.4');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('37','1','Ichikoku Bridge in the Eastern Capital','東都一石ばし','Hiroshige','#7e796e','0.48','0.38','7.34');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('38','2','The Suruga District in the Eastern Capital','東都駿河町','Hiroshige','#918b6e','0.54','0.53','7.82');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('39','3','Sukiyagashi in the Eastern Capital','東都数奇屋河岸','Hiroshige','#a79b88','0.61','0.39','7.2');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('40','4','Off Tsukuda Island in the Eastern Capital','東都佃沖','Hiroshige','#8e877c','0.53','0.4','7.3');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('41','5','Ochanomizu in the Eastern Capital','東都御茶の水','Hiroshige','#8d887a','0.53','0.39','7.23');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('42','6','Ryōgoku in the Eastern Capital','東都両ごく','Hiroshige','#868279','0.51','0.44','7.33');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('43','7','The Sumida Embankment in the Eastern Capital','東都墨田堤','Hiroshige','#a59c94','0.62','0.48','7.71');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('44','8','Mt. Asuka in the Eastern Capital','東都あすか山','Hiroshige','#878d7a','0.54','0.57','7.72');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('45','9','The Teahouse with the View of Mt. Fuji at Zōshigaya','雑司かや不二見茶や','Hiroshige','#8b8175','0.51','0.41','7.39');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('46','10','Twilight Hill at Meguro in the Eastern Capital','東都目黒夕日か岡','Hiroshige','#99927f','0.57','0.57','7.82');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('47','11','Wild Goose Hill and the Tone River','鴻之臺戸根川','Hiroshige','#9e907a','0.57','0.39','7.27');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('48','12','Koganei in Musashi Province','武蔵小金井','Hiroshige','#7d888b','0.52','0.56','7.83');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('49','13','The Tama River in Musashi Province','武蔵玉川','Hiroshige','#8c897e','0.54','0.41','7.37');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('50','14','Koshigaya in Musashi Province','武蔵越が谷在','Hiroshige','#869882','0.57','0.49','7.8');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('51','15','Noge and Yokohama in Musashi Province','武蔵野毛横濱','Hiroshige','#9c9580','0.58','0.37','7.15');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('52','16','Cherry Blossoms at Honmoku in Musashi Province','武蔵本牧のはな','Hiroshige','#9c9486','0.59','0.38','7.11');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('53','17','The Sea off the Miura Peninsula in Sagami Province','相州三浦之海上','Hiroshige','#aca28d','0.64','0.34','6.85');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('54','18','The Sagami River','さがみ川','Hiroshige','#968d7d','0.56','0.39','7.1');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('55','19','The Seven Ri Beach in Sagami Province','相摸七里か濱','Hiroshige','#87857d','0.52','0.37','7.38');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('56','20','The Entrance gate at Enoshima in Sagami Province','相摸江之島入口','Hiroshige','#8d8777','0.53','0.3','6.87');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('57','21','Lake at Hakone','はこ根の湖すい','Hiroshige','#93917d','0.57','0.43','7.37');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('58','22','The Izu Mountains','伊豆の山中','Hiroshige','#85977b','0.56','0.55','7.72');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('59','23','The Sea off Satta in Suruga Province','駿河薩タ之海上','Hiroshige','#888076','0.51','0.41','7.23');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('60','24','The Pine Forest of Miho in Suruga Province','駿河三保之松原','Hiroshige','#958d7c','0.56','0.38','7.01');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('61','25','Fuji on the left of the Tōkaidō Road','東海堂左り不二','Hiroshige','#8b8678','0.53','0.37','7.28');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('62','26','The Ōi River between Suruga and Totomi Provinces','駿遠大井川','Hiroshige','#91897d','0.54','0.46','7.52');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('63','27','Futami Bay in Ise Province','伊勢二見か浦','Hiroshige','#a2a1a4','0.64','0.55','7.67');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('64','28','Lake Suwa in Shinano Province','信州諏訪之湖','Hiroshige','#8a9184','0.56','0.55','7.72');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('65','29','Shiojiri Pass in Shinano Province','信濃塩尻峠','Hiroshige','#859097','0.56','0.56','7.84');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('66','30','Misaka Pass in Kai Province','甲斐御坂越','Hiroshige','#747e67','0.47','0.6','7.94');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('67','31','The Ōtsuki Plain in Kai Province','甲斐大月の原','Hiroshige','#959183','0.57','0.4','7.31');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('68','32','Dog Eye Pass in Kai Province','甲斐犬目峠','Hiroshige','#8e8072','0.52','0.44','7.36');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('69','33','Kogane Plain in Shimōsa Province','下総小金原','Hiroshige','#8d8572','0.52','0.41','7.5');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('70','34','Kuroto Bay in Kazusa Province','上総黒戸の浦','Hiroshige','#8e897b','0.54','0.4','7.1');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('71','35','Mt. Kanō in Kazusa Province','上総鹿埜山','Hiroshige','#8e887b','0.54','0.41','7.3');
INSERT INTO "views" ("id","print_number","english_title","japanese_title","artist","average_color","brightness","contrast","entropy") VALUES ('72','36','The Hota Coast in Awa Province','房州保田ノ海岸','Hiroshige','#8c877a','0.53','0.41','7.49');
COMMIT;

BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "group_my" (
	"name_id"	INTEGER,
	"name"	varchar(30) NOT NULL,
	"rating"	INTEGER NOT NULL,
	"cource"	INTEGER NOT NULL,
	PRIMARY KEY("name_id" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "gun" (
	"name_id"	INTEGER,
	"name_gun"	varchar(30) NOT NULL,
	"type"	varchar(30) NOT NULL,
	"power"	INTEGER NOT NULL,
	PRIMARY KEY("name_id" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "game" (
	"game_id"	INTEGER,
	"name_game"	varchar(30) NOT NULL,
	"data_game"	DATE NOT NULL,
	"time_game"	TIME NOT NULL,
	PRIMARY KEY("game_id" AUTOINCREMENT)
);
INSERT INTO "group_my" ("name_id","name","rating","cource") VALUES (1,'Kirill',789,4),
 (2,'Alex',853,5),
 (3,'Ivan',476,3),
 (4,'Catrin',930,6),
 (5,'Nasty',250,2);
INSERT INTO "gun" ("name_id","name_gun","type","power") VALUES (1,'AK-74','automatic',1300),
 (2,'TT','pistol',500),
 (3,'РПК','machine_gun',2206),
 (4,'СВД','rifle',4100),
 (5,'КОРД','hard_machine_gun',13300);
INSERT INTO "game" ("game_id","name_game","data_game","time_game") VALUES (6,'Тихий берег','2023-11-11','13-00-00'),
 (7,'Дикий лес','2023-11-17','12-30-00'),
 (8,'Крадущийся тигр','2023-09-25','19-15-00'),
 (9,'Желтая лодка','2023-04-19','21-20-00'),
 (10,'Авантюра','2023-02-15','09-10-00');
COMMIT;

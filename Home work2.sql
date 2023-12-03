BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "teacher" (
	"id"	INTEGER,
	"fio"	VARCHAR(30),
	"age"	INT,
	"number_lessons_day"	INT,
	PRIMARY KEY("id" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "subject" (
	"subject_id"	INTEGER,
	"school_subject"	Varchar(50),
	"duration"	INT,
	"id_subject"	INT,
	PRIMARY KEY("subject_id" AUTOINCREMENT),
	FOREIGN KEY("id_subject") REFERENCES "teacher"("id")
);
INSERT INTO "teacher" ("id","fio","age","number_lessons_day") VALUES (1,'Федоров А.П',26,4),
 (2,'Никифорова С.Ю',52,6),
 (3,'Петрова В.И',68,3),
 (4,'Иванова В.И',52,4),
 (5,'Федоров С.Ю',58,6),
 (6,'Сигаев С.А',36,6),
 (7,'Артюхова И.Н',44,5);
INSERT INTO "subject" ("subject_id","school_subject","duration","id_subject") VALUES (1,'Алгебра',40,1),
 (2,'Геометрия',120,1),
 (3,'Русский язык',40,2),
 (4,'Английский язык',120,3),
 (5,'Литература',80,2),
 (6,'История',60,4),
 (7,'Физическая культура',120,5),
 (8,'Обществознание',120,4),
 (9,'Музыка',120,6),
 (10,'Черчение',120,7),
 (11,'Химия',120,7),
 (12,'Билогия',120,7);
COMMIT;

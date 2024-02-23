DROP TABLE IF EXISTS "main"."access_logs";
CREATE TABLE "access_logs" (
	"id"	INTEGER NOT NULL,
	"id_person"	INTEGER,
	"id_location"	INTEGER,
	"date"	TEXT,
	PRIMARY KEY("id" AUTOINCREMENT)
);
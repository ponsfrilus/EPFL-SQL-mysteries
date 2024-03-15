DROP TABLE IF EXISTS "hazards";
CREATE TABLE "hazards" (
	"id"	INTEGER,
	"id_location"	INTEGER,
	"class"	INTEGER,
	"name"	TEXT,
	"description"	TEXT,
	PRIMARY KEY("id" AUTOINCREMENT)
	FOREIGN KEY(id_location) REFERENCES location(id)
);
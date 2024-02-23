DROP TABLE IF EXISTS "hazards";
CREATE TABLE "hazards" (
	"id"	INTEGER,
	"id_location"	INTEGER,
	"class"	INTEGER,
	"name"	TEXT,
	"description"	TEXT,
	FOREIGN KEY(id_location) REFERENCES location(id)
);
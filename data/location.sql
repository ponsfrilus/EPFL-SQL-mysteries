DROP TABLE IF EXISTS "location";
CREATE TABLE "location" (
	"id"	INTEGER NOT NULL,
	"building"	TEXT,
	"floor"	TEXT,
	"room"	TEXT,
	PRIMARY KEY("id" AUTOINCREMENT)
);
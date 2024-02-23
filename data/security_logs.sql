DROP TABLE IF EXISTS "main"."security_logs";
CREATE TABLE "security_logs" (
	"id"	INTEGER NOT NULL,
	"date"	TEXT,
	"type"	TEXT,
	"description"	TEXT,
	PRIMARY KEY("id")
);
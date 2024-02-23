DROP TABLE IF EXISTS "z_backup_access_logs";
CREATE TABLE "z_backup_access_logs" (
	"id"	INTEGER NOT NULL,
	"id_person"	INTEGER,
	"id_location"	INTEGER,
	"date"	TEXT,
	PRIMARY KEY("id" AUTOINCREMENT),
	FOREIGN KEY(id_person) REFERENCES people(id),
	FOREIGN KEY(id_location) REFERENCES location(id)
);
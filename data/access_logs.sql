DROP TABLE IF EXISTS "access_logs";
CREATE TABLE "access_logs" (
	"id"	INTEGER NOT NULL,
	"id_person"	INTEGER,
	"id_location"	INTEGER,
	"date"	TEXT,
	PRIMARY KEY("id" AUTOINCREMENT),
	FOREIGN KEY(id_person) REFERENCES people(id),
	FOREIGN KEY(id_location) REFERENCES location(id)
);

insert into access_logs (id_person,id_location,date) values(107537, 1414, '2023-08-01');
insert into access_logs (id_person,id_location,date) values(107537, 1414, '2023-08-01');
insert into access_logs (id_person,id_location,date) values(107537, 1414, '2023-08-01');
insert into access_logs (id_person,id_location,date) values(107537, 1414, '2023-08-01');

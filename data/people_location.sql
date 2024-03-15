DROP TABLE IF EXISTS "people_locations";
CREATE TABLE "people_locations" (
  "id_location"	INTEGER,
  "id_people"	INTEGER,

  PRIMARY KEY("id_location","id_people")
  FOREIGN KEY(id_location) REFERENCES location(id)
  FOREIGN KEY(id_people) REFERENCES people(id)
);

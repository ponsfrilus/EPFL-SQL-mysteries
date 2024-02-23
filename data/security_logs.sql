DROP TABLE IF EXISTS "security_logs";
CREATE TABLE "security_logs" (
	"id"	INTEGER NOT NULL,
	"date"	TEXT,
	"type"	TEXT,
	"description"	TEXT,
	PRIMARY KEY("id")
);

INSERT INTO security_logs (id,date,"type",description) VALUES
    (1,'2023-08-01','vol','Appel de M. Cépacaré pour signaler que le vélo entreposé dans son bureau n''était plus présent à son retour de la pause de midi. Il suspecte une mauvaise blaque de ses collègues de bureau mais dans le doute il préfère nous le signaler.'),
    (2,'2023-08-01','crime','Le mardi 1er août 2023, le président de l''EPFL, Vartin Metterli est retrouvé sans vie dans son bureau. Il a été trouvé par un un sécuritas faisant sa ronde (M. Provist id=131881) vers 20:45. Le sujet présentait des lèvres blueues et une odeur de pesticide se dégageait de la pièce, éléments caractéristique d''une intoxication au  cyanure d''hydrogène.'),
    (3,'2023-08-01','effraction','Madame Onette (id=132441, bureau INN011) a trouvé la fenêtre de son bureau ouverte en arrivant ce matin. Elle est formelle: elle n''ouvre jamais la fenêtre car elle est frileuse.
Intrusion suspectée.'),
    (4,'2023-08-01','accident','Madame Kepoura (id=132167) trébuche dans les escaliers du bâtiment BC et se tord la cheville. Intervention des secouristes suite à l''appel de personne assayant de lui porter assistance.');

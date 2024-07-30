-- TABLE
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE "people" (
	"id_number"	INTEGER NOT NULL UNIQUE,
	"first_name"	TEXT,
	"last_name"	TEXT,
	"city"	TEXT,
	"state_code"	TEXT,
	"shirt_or_hat"	TEXT,
	"quiz_points"	INTEGER,
	"team"	TEXT,
	"signup"	TEXT,
	"age"	INTEGER,
	"company"	TEXT,
	PRIMARY KEY("id_number" AUTOINCREMENT)
);
CREATE TABLE "states" (
	"state_name"	TEXT,
	"state_abbrev"	TEXT,
	"region"	TEXT,
	"division"	TEXT
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 

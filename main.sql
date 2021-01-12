.header on
.mode column

CREATE TABLE companies
(
 coName TEXT,
 location TEXT,
 sector TEXT,
 email TEXT,
 num INTEGER
);

CREATE TABLE internPos
(
 title TEXT,
 comName TEXT,
 appDeadLine DATE,
 weeks INTEGER,
 descript TEXT,
 isPaid BOOLEAN NOT NULL CHECK (isPaid IN (0,1))
);
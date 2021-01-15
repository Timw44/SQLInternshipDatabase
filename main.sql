.header on
.mode column

CREATE TABLE companies
(
 coName TEXT,
 location TEXT,
 sector TEXT,
 web TEXT,
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
 isPaid INTEGER
);

INSERT INTO companies VALUES
('Amazon', 'San Bernardino, CA', 'Video Game Industry', 'Amazon.jobs', '', null),
('Heavy Iron', 'Manhattan Beach, CA', 'Video Game Industry', 'heavy-iron.com', 'HI-Interns@heavy-iron.com', null),
('Epic Games', 'San Diego, CA', 'Video Game Industry', 'epicgames.com', '', null),
('Respawn Entertainment', 'Los Angels, CA', 'Video Game Industry', 'respawn.com', '', null),
('Riot Games', 'Los Angels, CA', 'Video Game Industry', 'riotgames.com', '', null);

INSERT INTO internPos VALUES
('Game Designer Intern', 'Amazon', null, 8, 'Interns are responsible for inventing and developing a unique and exciting game mechanic for our players. Work with a team of animators and programmers to bring your vision to life.', 1),
('Game Programmer Intern', 'Heavy Iron', null, 8, 'Inters take on any technical challenges from bug fixing to implementing new game features.', 0),
('Game Design Intern', 'Epic Games', null, 8, 'Interns are given challenging projects over the work term, and are provided with a meaningful experience with high expectations for performance.', 1),
('Designer/Scripter Intern', 'Respawn Entertainment', null, 8, 'Looking for a highly skilled Designer/Scripter who will create exciting scripted moments and accompanying level design in the game.', 0),
('Visual Design Intern', 'Riot Games', null, 10, 'Designers collaborate with cross disciplinary teams and act as both artistic and design problem solvers.', 1);
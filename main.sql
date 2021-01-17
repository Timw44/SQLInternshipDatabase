.header on
.mode line

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
('Riot Games', 'Los Angels, CA', 'Video Game Industry', 'riotgames.com', '', null),
('Blizzard Entertainment', 'Irvine, CA', 'Video Game Industry', 'blizzard.com', '', null);

INSERT INTO internPos VALUES
('Game Designer Intern', 'Amazon', null, 8, 'Interns are responsible for inventing and developing a unique and exciting game mechanic for our players. Work with a team of animators and programmers to bring your vision to life.', 1),
('Game Programmer Intern', 'Heavy Iron', null, 8, 'Inters take on any technical challenges from bug fixing to implementing new game features.', 0),
('Game Design Intern', 'Epic Games', null, 8, 'Interns are given challenging projects over the work term, and are provided with a meaningful experience with high expectations for performance.', 1),
('Designer/Scripter Intern', 'Respawn Entertainment', null, 8, 'Looking for a highly skilled Designer/Scripter who will create exciting scripted moments and accompanying level design in the game.', 0),
('Visual Design Intern', 'Riot Games', null, 10, 'Designers collaborate with cross disciplinary teams and act as both artistic and design problem solvers.', 1),
('Audio Design Intern', 'Riot Games', null, 10, 'You will be focused on designing sound and audio content for various product teams, with creative guidance and insight from product leads and initiative audio leads.', 1),
('Graphic Design Intern', 'Epic Games', null, 8, 'Will work closely with other graphic designers, video editors, web developers, and our Marketing team to provide assistance and help create awesome promotional assets.', 1),
('Level Design Intern', 'Blizzard Entertainment', null, 8, 'Collaborate with the team to design and document multiplayer levels, starting from top-down maps and progressing to in-game, playable content.', 0),
('Modeling Internship', 'Blizzard Entertainment', null, 11, ' Candidates should have some experience working with digital modeling software to create dynamic and appealing assets.', 0),
('Animation Intern', 'Riot Games', null, 10, 'You will create high quality animations for a diverse and rapidly growing universe, including bipeds, quadrupeds, and creatures.', 1);

.print 'Companies:'
.print
SELECT * FROM companies;
.print
.print 'Internships:'
.print
SELECT * FROM internPos;

.print
.print 'Order by Deadline:'
.print
SELECT title, comName, appDeadLine FROM internPos ORDER BY appDeadLine;
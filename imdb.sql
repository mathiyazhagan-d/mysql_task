
-- create

CREATE TABLE Movie (
   media Text not null, 
   Movie_name Text not null,
   gender TEXT NOT NULL,
   Review TEXT NOT NULL,
   Reviewer TEXT Not Null
);

--change the video incase of url linked in that "https://images-na.ssl-images-amazon.com/images/I/71pieM7cJtL._AC_UL600_SR600,600_.jpg"
-- -- insert
INSERT INTO Movie VALUES ("videos","Avatar 2", 'Romance', 'good judge of character','karthi');
INSERT INTO Movie VALUES ("image","Kanchana 2", 'Action', 'good judge of character','vishal');
INSERT INTO Movie VALUES ("videos","Avatar 2", 'Action', 'i hate that movie','santhi');
INSERT INTO Movie VALUES ("image","Kanchana 2", 'Horro', 'waste of time','surya');

-- create
CREATE TABLE Artist (
   movie Text not null,
   Artist_name Text not null,
   Skill Text not null,
   Movie_role Text not null
);

-- insert
INSERT INTO  Artist VALUES ( "Avatar 2", "Samuel Henry", 'Acting', 'hero');
INSERT INTO  Artist VALUES ( "Avatar 2" ,"Zoë Yadira", 'Acting', 'heroine');
INSERT INTO  Artist VALUES ( "kanchana 2", "Lawrence Raghavendraal", 'Acting', 'producer');
INSERT INTO  Artist VALUES ( "kanchana 2" ,"Lawrence Raghavendrahi", 'Acting', 'hero');
INSERT INTO  Artist VALUES ( "kanchana 2" ,"sivakumar", 'Acting', 'father');


-- fetch 

--Some of the queries

-- SELECT * FROM Artist;
-- SELECT * FROM Movie;
-- SELECT Movie_name,Review,Reviewer FROM Movie join Artist on Movie_name=movie
-- where movie="Avatar 2";
SELECT * FROM Movie join Artist on Movie_name=movie;

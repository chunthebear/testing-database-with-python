/* Yichun Zhao
 * V00902734
 * CSC 106 Assignment 3 Q1
 */

-- If the tables already exist, delete them (normal to report errors) --
drop table Artists;
drop table BestSongsEver;
drop table Languages;

-----------------------
-- Create the tables --
-----------------------
create table Artists( Name text, NumberOfMembers int, CurrentlyActive int);
create table BestSongsEver( Name text, SongTitle text, Year int, Ranking int, Genre text, Album text, Label text);
create table Languages( Ranking int, Language text);
---------------------------------
-- Insert data into each table --
---------------------------------
insert into Artists values('Bjork', 1, 1);
insert into Artists values('Radiohead', 5, 1);
insert into Artists values('Coldplay', 4, 1);
insert into Artists values('Daft Punk', 2, 1);
insert into Artists values('Michael Jackson', 1, 0);
insert into Artists values('The Beatles', 4, 0);
insert into Artists values('PSY', 1, 1);
insert into Artists values('Scorpions', 5, 1);
insert into Artists values('Jay Chou', 1, 1);
insert into Artists values('Harlem Yu', 1, 1);

insert into BestSongsEver values('Bjork', 'Human Behaviour', 1993, 1, 'Alternative', 'Debut', 'Elektra Records');
insert into BestSongsEver values('Bjork', 'Army Of Me', 1995, 4, 'Industrial Rock', 'Post', 'One Litte Indian');
insert into BestSongsEver values('Radiohead', 'Creep', 1992, 6, 'Alternative', 'Pablo Honey', 'Parlophone');
insert into BestSongsEver values('Radiohead', 'Karma Police', 1997, 2, 'Alternative', 'OK Computer', 'Parlophone');
insert into BestSongsEver values('Coldplay', 'Every Teardrop Is a Waterfall', 2011, 5, 'Alternative', 'Mylo Xyloto', 'Parlophone');
insert into BestSongsEver values('Daft Punk', 'Get Lucky', 2013, 14, 'Funk', 'Random Access Memories', 'Columbia');
insert into BestSongsEver values('Michael Jackson', 'Smooth Criminal', 1988, 10, 'Pop', 'Bad', 'Epic');
insert into BestSongsEver values('Michael Jackson', 'Beat It', 1983, 12, 'Pop', 'Thriller', 'Epic');
insert into BestSongsEver values('The Beatles', 'Let It Be', 1970, 11, 'Pop', 'Let It Be', 'Apple');
insert into BestSongsEver values('PSY', 'Gangnam Style', 2012, 15, 'K-pop', 'Psy 6 (Six Rules), Part 1', 'Universal Republic Records');
insert into BestSongsEver values('Scorpions', 'Rock You Like A Hurricane', 1984, 13, 'Rock', 'Love at First Sting', 'Mercury');
insert into BestSongsEver values('Jay Chou', 'Class 3-2', 2003, 3, 'Mandopop', 'Yeh Hui-mei', 'Sony');
insert into BestSongsEver values('Jay Chou', 'Half-Beast Human', 2002, 7, 'Mandopop', 'The Eight Dimensions', 'BMG');
insert into BestSongsEver values('Jay Chou', 'Grandma', 2004, 9, 'Mandopop', 'Common Jasmin Orange', 'Sony');
insert into BestSongsEver values('Harlem Yu', 'Righting All The Wrongs', 1990, 8, 'Mandopop', 'Righting All The Wrongs', 'Decca');

insert into Languages values(1, 'English');
insert into Languages values(4, 'English');
insert into Languages values(6, 'English');
insert into Languages values(2, 'English');
insert into Languages values(5, 'English');
insert into Languages values(14, 'English');
insert into Languages values(10, 'English');
insert into Languages values(12, 'English');
insert into Languages values(11, 'English');
insert into Languages values(15, 'Korean');
insert into Languages values(13, 'German');
insert into Languages values(3, 'Chinese');
insert into Languages values(7, 'Chinese');
insert into Languages values(9, 'Chinese');
insert into Languages values(8, 'Chinese');


.mode column
.header on
-- creating a database Famous People --
CREATE DATABASE FamousPeople;
USE FamousPeople;

-- creating the celebrity_demographics table --
CREATE TABLE Celebrity_Demographics(Celebrity_ID int Primary Key AUTO_INCREMENT, Name text, Nationality text, Birth_Date date, Profession text, Gender text, Net_Worth float); 

-- Populating the celebrity_demographics_table --
INSERT INTO Celebrity_Demographics VALUES (1, "Angelique Kidjo" , "Beninese", "1960-07-14", "Singer", "Female", 5000000);
INSERT INTO Celebrity_Demographics VALUES (2, "Wizkid" , "Nigerian", "1990-07-16", "Singer", "Male", 30000000);
INSERT INTO Celebrity_Demographics VALUES (3, "Lupita Nyong'o" , "Kenyan", "1983-03-01", "Actress", "Female", 10000000);
INSERT INTO Celebrity_Demographics VALUES (4, "Davido" , "Nigerian", "1992-11-21", "Singer", "Male", 40000000);
INSERT INTO Celebrity_Demographics VALUES (5, "Idris Elba" , "Sierra Leonean-British", "1972-09-06", "Actor", "Male", 40000000);
INSERT INTO Celebrity_Demographics VALUES (6, "Fela Kuti" , "Nigerian", "1938-10-15", "Singer-Actor", "Male", 5000000);
INSERT INTO Celebrity_Demographics VALUES (7, "Omotola Jalade Ekeinde" , "Nigerian", "1978-02-07", "Actress", "Female", 7000000);
INSERT INTO Celebrity_Demographics VALUES (8, "Genevieve Nnaji" , "Nigerian", "1979-05-03", "Actress", "Female", 10000000);
INSERT INTO Celebrity_Demographics VALUES (9, "Burna Boy" , "Nigerian", "1991-07-02", "Singer", "Male", 17000000);
INSERT INTO Celebrity_Demographics VALUES (10, "Tems" , "Nigerian", "1995-06-11", "Singer", "Female", 2000000);
INSERT INTO Celebrity_Demographics VALUES (11, "Jackie Appiah" , "Ghanaian", "1972-09-06", "Actress", "Female", 40000000);
INSERT INTO Celebrity_Demographics VALUES (12, "Chiwetel Ejiofor" , "Nigerian-British", "1977-07-10", "Actor", "Male", 16000000);
INSERT INTO Celebrity_Demographics VALUES (13, "Van Vicker" , "Ghanaian", "1977-08-01", "Actor", "Male", 1000000);
INSERT INTO Celebrity_Demographics VALUES (14, "Charlize Theron" , "South African-American", "1975-08-07", "Actress", "Female", 170000000);
INSERT INTO Celebrity_Demographics VALUES (15, "Youssou N'Dour" , "Senegalese", "1959-10-01", "Singer", "Male", 145000000);
INSERT INTO Celebrity_Demographics VALUES (16, "Miriam Makeba" , "South African", "1932-03-04", "Singer-Actress", "Female", 1000000);
INSERT INTO Celebrity_Demographics VALUES (17, "Tiwa Savage" , "Nigerian", "1980-02-05", "Singer", "Female", 6000000);
INSERT INTO Celebrity_Demographics VALUES (18, "Lucky Dube" , "South African", "1964-08-03", "Singer", "Male", 6000000);
INSERT INTO Celebrity_Demographics VALUES (19, "Tyla" , "South African", "2002-01-30", "Singer", "Female", 1000000);
INSERT INTO Celebrity_Demographics VALUES (20, "Djimon Hounsou" , "Beninese", "1964-04-24", "Actor", "Male", 12000000);
INSERT INTO Celebrity_Demographics VALUES (21, "Peter Mensah" , "Ghanaian", "1959-08-27", "Actor", "Male", 5000000);



-- creating the movie table --
CREATE TABLE Movie (Movie_ID int Primary Key AUTO_INCREMENT, Celebrity_ID int, Celebrity_Role text, Movie_Title text, Release_Year year, Genre text, Revenue float); 

-- Populating the movie table --
INSERT INTO Movie VALUES (1, 3, "Lead Actress" , "Black Panther", 2018, "Adventure", 1340000000);
INSERT INTO Movie VALUES (2, 20, "Supporting Actor" , "Blood Diamond", 2006, "Thriller", 171000000);
INSERT INTO Movie VALUES (3, 14, "Lead Actress" , "Mad Max:Fury Road", 2015, "Action", 375000000);
INSERT INTO Movie VALUES (4, 8, "Lead Actress" , "Lionheart", 2018, "Drama", 11000000);
INSERT INTO Movie VALUES (5, 7, "Lead Actress" , "Mortal Inheritance", 1996, "Drama", 1000000);
INSERT INTO Movie VALUES (6, 13, "Lead Actor" , "Sun City", 2001, "Drama", 21000000);
INSERT INTO Movie VALUES (7,11, "Lead Actress" , "Princess Tyra", 2007, "Romance", 1100000);
INSERT INTO Movie VALUES (8, 5, "Lead Actor" , "Mandela: Long Walk to Freedom", 2013, "History", 27000000);
INSERT INTO Movie VALUES (9, 12, "Lead Actor" , "12 Years a Slave", 2013, "Biography", 187000000);
INSERT INTO Movie VALUES (10, 21, "Supporting Actor" , "300", 2018, "Fantacy", 11000000);

-- creating the music table --
CREATE TABLE Music (Music_ID Int Primary Key Auto_Increment, Celebrity_ID Int, Song_Title Text, Release_Year Year, Genre Text, Album Text, Revenue Float);


-- Populating the music table --
INSERT INTO Music VALUES (1, 1, "Agolo", 1994, "Afrobeats", "Aye", 2000000);
INSERT INTO Music VALUES (2, 2, "Essence", 2020, "Afrobeats", "Made in Lagos", 5000000);
INSERT INTO Music VALUES (3, 9, "Ye", 2018, "Afrobeats", "Outside", 12000000);
INSERT INTO Music VALUES (4, 15, "Seven Seconds", 1994, "Pop", "The Guide", 3000000);
INSERT INTO Music VALUES (5, 17, "All Over", 2017, "Afrobeats", "Sugarcane", 4000000);
INSERT INTO Music VALUES (6, 6, "Water No Get Enemy", 1975, "Afrobeats", "Expensive Shit", 1000000);
INSERT INTO Music VALUES (7, 16, "Pata Pata", 1967, "Afrobeats", "Sugarcane", 4000000);
INSERT INTO Music VALUES (8, 17, "All Over", 2017, "Afro-pop", "Pata Pata", 1000000);
INSERT INTO Music VALUES (9, 4, "Fall", 2017, "Afrobeats", "A Good Time", 5000000);
INSERT INTO Music VALUES (10, 10, "Love Me Jeje", 2024, "R&B", "Born in the Wild", 5000000);


-- Creating the Regional_Success Table --
CREATE TABLE Regional_Success (Region_ID Int Primary Key Auto_Increment, Celebrity_ID int, Region_1 text, Region_2 text, Total_Revenue Float);

-- Populating the Regional_Success Table --
INSERT INTO Regional_Success VALUES (1, 3, "Hollywood", "Global", 10000000);
INSERT INTO Regional_Success VALUES (2, 14, "Hollywood", "Global", 170000000);
INSERT INTO Regional_Success VALUES (3, 15, "Africa", "Europe", 145000000);
INSERT INTO Regional_Success VALUES (4, 17, "Africa", "Europe", 10000000);
INSERT INTO Regional_Success VALUES (5, 1, "Africa", "Europe", 5000000);
INSERT INTO Regional_Success VALUES (6, 12, "Hollywood", "Global", 16000000);
INSERT INTO Regional_Success VALUES (7, 8, "Nollywood", "Africa", 10000000);
INSERT INTO Regional_Success VALUES (8, 20, "Hollywood", "Global", 12000000);
INSERT INTO Regional_Success VALUES (9, 6, "Africa", "Europe", 7000000);
INSERT INTO Regional_Success VALUES (10, 16, "Africa", "Europe", 1000000);
INSERT INTO Regional_Success VALUES (11, 7, "Nollywood", "Africa", 7000000);

-- Creating the awards Table --
CREATE TABLE Awards(Awards_ID int PRIMARY KEY AUTO_INCREMENT, Celebrity_ID int,  Award_name text,  Category text, Awards_Won int, Year_Won Year);

-- populating the awards Table --
INSERT INTO Awards VALUES (1, 3, "Oscar", "Best Supporting Actress",67,2014);
INSERT INTO Awards VALUES (2, 20, "NAACP Image Award", "Outstanding Supporting Actor",16,2007);
INSERT INTO Awards VALUES (3, 14, "Oscar", "Best Actress",25,2004);
INSERT INTO Awards VALUES (4, 10, "Grammy Award", "Best Melodic Rap Performance",42 ,2023);
INSERT INTO Awards VALUES (5, 8, "Africa Movie Academy Award", "Best Actress in a Leading Role",2,2005);
INSERT INTO Awards VALUES (6, 7, "Africa Movie Academy Award", "Best Actress in a Supporting Role",20,2005);
INSERT INTO Awards VALUES (7, 13, "NAFCA Award", "Best Actor",2,2012);
INSERT INTO Awards VALUES (8, 11, "Africa Movie Academy Award", "Best Actress in a Leading Role",10,2010);
INSERT INTO Awards VALUES (9, 5, "Golden Globe Award", "Best Actor in a Miniseries",16,2012);
INSERT INTO Awards VALUES (10, 12, "BAFTA Award", "Best Leading Actor",53,2014);
INSERT INTO Awards VALUES (11, 1, "Grammy Award", "Best Global Music Album",140,2022);
INSERT INTO Awards VALUES (12, 2, "Grammy Award", "Best Global Music Album",166,2021);
INSERT INTO Awards VALUES (13, 9, "Grammy Award", "Best Global Music Album",99,2021);
INSERT INTO Awards VALUES (14, 15, "Grammy Award", "Best Contemporary World Music Album",35,2005);
INSERT INTO Awards VALUES (15, 17, "MTV Europe Music Award", "Best African Act",55,2018);
INSERT INTO Awards VALUES (16, 6, "Posthumous Grammy Hall of Fame Induction", "Afrobeat Contributions",20,2020);
INSERT INTO Awards VALUES (17, 19, "Grammy Award", "Best African Music Performance",27,2024);
INSERT INTO Awards VALUES (18, 4, "BET Award", "Best International Act",104,2018);
INSERT INTO Awards VALUES (19, 18, "MTV Africa Music Awards", "Posthumous Legend Award",15,2009);
INSERT INTO Awards VALUES (20, 16, "Grammy Award","Best Folk Recording",10,1996);



SELECT * FROM Celebrity_Demographics;
SELECT * FROM Movie;
SELECT * FROM Music;
SELECT * FROM Regional_Success;
SELECT * from Awards;

-- Total award won by each celebrity --

SELECT  Awards.Celebrity_ID, Celebrity_Demographics.Name, SUM(Awards_Won) AS Total_Awards_Won
FROM Awards
JOIN Celebrity_Demographics ON Awards.Celebrity_ID = Celebrity_Demographics.Celebrity_ID
GROUP BY Celebrity_ID
ORDER BY Total_Awards_Won DESC;

-- Latest Award Each Celebrity has won --
SELECT Awards.Celebrity_ID, Celebrity_Demographics.Name, MAX(Year_Won) AS Latest_Year_Won
FROM Awards
JOIN Celebrity_Demographics ON Awards.Celebrity_ID = Celebrity_Demographics.Celebrity_ID
GROUP BY Celebrity_ID
ORDER BY Latest_Year_Won DESC;

-- All awards won from 2010 to 2020 --
SELECT * FROM Awards
WHERE Year_Won BETWEEN 2010 AND 2020
ORDER BY Year_Won ASC;

-- Find the total revenue generated by each region (considering both Region_1 and Region_2) --
SELECT 
    Region_1 AS Region, SUM(Total_Revenue) AS Total_Revenue
FROM
    Regional_Success
GROUP BY Region_1 
UNION ALL SELECT 
    Region_2 AS Region, SUM(Total_Revenue) AS Total_Revenue
FROM
    Regional_Success
GROUP BY Region_2
ORDER BY Total_Revenue DESC;

-- Find the average revenue generated by celebrities per region --
SELECT 
    Region_1, AVG(Total_Revenue) AS Avg_Revenue
FROM
    Regional_Success
GROUP BY Region_1
ORDER BY Avg_Revenue DESC;

-- Get the revenue contribution percentage of each region (Region_1) to the overall revenue --
SELECT 
    Region_1,
    SUM(Total_Revenue) AS Region_Revenue,
    (SUM(Total_Revenue) * 100.0 / (SELECT 
            SUM(Total_Revenue)
        FROM
            Regional_Success)) AS Revenue_Percentage
FROM
    Regional_Success
GROUP BY Region_1
ORDER BY Revenue_Percentage DESC;

-- Find the total revenue generated by each genre --
SELECT Genre, SUM(Revenue) AS Total_Revenue
FROM Music
GROUP BY Genre
ORDER BY Total_Revenue DESC;
 
-- List the top 3 songs with the highest revenue --
SELECT Celebrity_Demographics.Name, Music.Song_Title, Music.Revenue
FROM Music
JOIN Celebrity_Demographics ON Music.Celebrity_ID = Celebrity_Demographics.Celebrity_ID
ORDER BY Revenue DESC
LIMIT 3;

-- Find the total revenue generated per album --
SELECT Celebrity_Demographics.Name, Music.Music_ID, Music.Album, SUM(Music.Revenue) AS Total_Revenue
FROM Music
JOIN Celebrity_Demographics ON Music.Celebrity_ID = Celebrity_Demographics.Celebrity_ID
GROUP BY Celebrity_Demographics.Name, Music.Music_ID, Music.Album
ORDER BY Total_Revenue DESC;

-- Get the count of male and female celebrities --
SELECT Gender, COUNT(*) AS Count
FROM Celebrity_Demographics
GROUP BY Gender;






 DROP TABLE IF EXISTS Movies;
 CREATE TABLE Movies (
 Serial_No char(10),
 Movies char(10),
 Tom  	Float,
 Amy Float,
 Natasha Float,
 Alia Float,
 Tiffany Float,
 Nikol Float,
 Rachel Float
 );
 
LOAD DATA LOCAL INFILE '/Users/GD/Desktop/Movies.csv'
INTO TABLE Movies
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
Ignore 1 Rows;

select * from movies WHERE Movies = "La La Land";
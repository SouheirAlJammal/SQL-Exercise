"SELECT Name FROM students"
"SELECT*FROM students WHERE Age>30"
"SELECT Name FROM students WHERE Age=30 AND Gender='Female'"
"SELECT Points FROM students WHERE Name='Alex'"
"INSERT INTO students (Name,Age,Gender,points) VALUES ("Souheir",22,"Female",5)"
"UPDATE students SET Points=Points+1 WHERE Name='Bassma'"
"UPDATE students SET Points=Points-1 WHERE Name='Alex'"

"CREATE TABLE graduates( 
ID INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
Name TEXT NOT NULL UNIQUE,
Age INTEGER,
Gender TEXT,
Points INTEGER,
Graduation TEXT
)"
"INSERT INTO graduates (Name,Age,Gender,Points)
SELECT Name,Age,Gender,Points FROM students WHERE Name='Layal'"

"UPDATE graduates
SET Graduation='18/10/2020'
WHERE Name='Layal';"

"DELETE FROM students WHERE Name='Layal';"
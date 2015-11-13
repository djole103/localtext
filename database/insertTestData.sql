use localtext;

INSERT INTO school (SchoolName,Address) VALUES ("University of Waterloo", "Waterloo");

#figure out how to do dynamic inserts like this
#INSERT INTO user (Username,Password,IDSchool) VALUES
#"(Dumbledore","saltplushash", SELECT IDSchool from school WHERE SchoolName='University of Waterloo'));IDSchool

INSERT INTO user (Username,Password,IDSchool) VALUES ("Dumbledore", "saltplushash", 1);

INSERT INTO book (Title,Author,ISBN, PublishYear,Version) 
VALUES("Physics A Strategic Approach", "Randall D. Knight", 9780321752949, 2008, 3);

INSERT INTO book (Title,Author,ISBN, PublishYear,Version)  
VALUES("Chemistry101", "Mike Hawk", 9780321752921, 2006, 2);

INSERT INTO course (CourseCode,IDSchool) VALUES ("ECE106",1);

INSERT INTO requiredtext (IDBook,IDCourse) VALUES(1,1);

INSERT INTO posting (IDBook,IDUser,IDSchool) VALUES(1,1,1);


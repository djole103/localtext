# get postings from user ____
select Title, Author, Version from book natural join posting as forsale natural join user where user.Username = "Dumbledore";

#get postings for a specific course
select Title, Author, Version from book natural join requiredtext natural join course where course.CourseCode="ECE106";

#get courses for a school ___
select CourseCode from course natural join school where school.SchoolName="University of Waterloo";

#search for postings and who's selling it based on title and version
select IDPosting, Username from posting natural join user natural join book where book.Title="Physics A Strategic Approach" and book.Version=3;


Select Courses.Course_ID, count(Student_ID) from Registration
inner join Courses on Courses.Course_ID = Registration.Course_ID
Group by Courses.Course_ID;
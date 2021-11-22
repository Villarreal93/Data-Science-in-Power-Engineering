Select Students.Student_ID, count(Course_ID) from Registration
inner join Students on Students.Student_ID = Registration.Student_ID
Group by Students.Student_ID;
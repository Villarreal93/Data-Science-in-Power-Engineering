Select Registration.Student_ID, avg(Presentation), avg(Test), avg(Presentation+Test)/2 from Scores
inner join Registration on Registration.Student_ID = Scores.Student_ID
Group by Scores.Student_ID;
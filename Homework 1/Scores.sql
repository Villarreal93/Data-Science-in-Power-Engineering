Create Table Scores as
Select * from Registration;
Alter table Scores
Add Presentation;
Alter table Scores
Add Test;
Update Scores
Set Presentation=5, Test=4
where Course_ID=1111;
Update Scores
Set Presentation=4, Test=4
where Course_ID=2222;
Update Scores
Set Presentation=3, Test=3
where Course_ID=3333;

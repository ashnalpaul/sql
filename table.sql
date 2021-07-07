CREATE TABLE StudentDetails
(
studentID int,
LastName varchar(255),
FirstName varchar(255),
Address varchar(255),
City varchar(255)
);
Insert into StudentDetails(studentID, FName, LName, Marks)
Values (101, ‘Abey’,’T.Mathew’, 550);
SELECT COUNT (studentID)
FROM StudentDetails;
Select Fname, Lname
From StudentDetails
Where Marks IS NULL;
Select Fname, Lname
From StudentDetails
Where Marks IS NOT NULL;
UPDATE StudentDetails
SET Fname = 'Ashna', Lname= 'L.Paul'
WHERE StudentID = 101;
DELETE FROM StudentDetails
WHERE FName='Robert';
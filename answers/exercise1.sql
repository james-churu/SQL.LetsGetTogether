SELECT * FROM Enrolments
LEFT JOIN Students
ON Enrolments.Students = Students.StudentsID;
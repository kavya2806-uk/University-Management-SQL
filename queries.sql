
SELECT * FROM Students;

SELECT * FROM Departments;

SELECT * FROM Marks
WHERE Marks > 90;
SELECT StudentID, AVG(Marks) AS AverageMarks
FROM Marks
GROUP BY StudentID;

SELECT S.Name, D.DeptName
FROM Students S
JOIN Departments D
ON S.DeptID = D.DeptID;

SELECT S.Name, C.CourseName, M.Marks, T.Name AS Teacher
FROM Marks M
JOIN Students S ON M.StudentID = S.StudentID
JOIN Courses C ON M.CourseID = C.CourseID
JOIN Course_Teacher CT ON C.CourseID = CT.CourseID
JOIN Teachers T ON CT.TeacherID = T.TeacherID;

SELECT CourseID, MAX(Marks) AS HighestMarks
FROM Marks
GROUP BY CourseID;

-- 8. Total students per department
SELECT DeptID, COUNT(StudentID) AS TotalStudents
FROM Students
GROUP BY DeptID;

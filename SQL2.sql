select * from dbo.Students

SELECT *
FROM dbo.Students
WHERE Marks > 50;

SELECT *
FROM dbo.Students
WHERE Marks < 50;                                   

SELECT *
FROM dbo.Students
WHERE Course = 'BCA';

SELECT*
FROM dbo.Students
ORDER BY Marks DESC;

SELECT TOP 2 *
 FROM DBO.Students
 ORDER BY Marks DESC;

 SELECT TOP 1 *
 FROM DBO.Students
 ORDER BY Marks DESC;

 SELECT Course, COUNT(*) AS TotalStudents
 FROM DBO.Students
 GROUP BY Course;










 
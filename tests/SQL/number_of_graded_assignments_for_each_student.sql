-- Write query to get number of graded assignments for each student:
SELECT student_id,COUNT(id) 
FROM assignments 
WHERE STATE = "GRADED" 
GROUP BY student_id
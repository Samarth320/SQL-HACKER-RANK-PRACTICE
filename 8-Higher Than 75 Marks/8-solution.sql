
SELECT name FROM students WHERE marks > 75 ORDER BY RIGHT(Name,3) ASC , id ASC ;



-- SELECT Name
-- FROM STUDENTS
-- WHERE Marks > 75
-- ORDER BY 
--     SUBSTRING(Name, -3) ASC,  -- Sort by the last three characters of the name
--     ID ASC;                   -- Secondary sort by ascending ID
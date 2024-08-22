
SELECT CONCAT(Name , '(' , SUBSTR(occupation,1,1) , ')') AS C FROM occupations ORDER BY C;

SELECT CONCAT('There are a total of', ' ', COUNT(Occupation), ' ', LOWER(Occupation) , 's.')
FROM OCCUPATIONS GROUP BY OCCUPATION ORDER BY COUNT(Occupation) , Occupation;
SELECT  
CONCAT(Name, '(' , SUBSTR(Occupation,1,1) , ')') as N
FROM OCCUPATIONS
ORDER BY N;


SELECT CONCAT('There are a total of ', COUNT(occupation), ' ',LOWER(Occupation), 's.')
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(occupation), occupation;

SELECT DISTINCT City FROM STATION
WHERE SUBSTR(City,1,1) in ('A', 'E', 'I', 'O', 'U')
AND SUBSTR(City,-1,1) in  ('A', 'E', 'I', 'O', 'U');

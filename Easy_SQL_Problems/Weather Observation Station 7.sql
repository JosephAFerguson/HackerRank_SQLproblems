SELECT DISTINCT CITY FROM STATION
WHERE SUBSTR(city, -1,1) in ('a', 'e', 'i', 'o', 'u');

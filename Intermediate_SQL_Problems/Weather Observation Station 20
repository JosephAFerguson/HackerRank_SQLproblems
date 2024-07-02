With row_nums(row_num, lat_n) as (
    SELECT ROW_NUMBER() OVER (ORDER BY LAT_N asc), LAT_N FROM STATION ORDER BY LAT_N
 ),
row_count(total) as (
    SELECT COUNT(*) FROM STATION
)
SELECT ROUND(AVG(row_nums.lat_n),4)
FROM row_count, row_nums
WHERE row_nums.row_num IN (FLOOR((row_count.total  + 1) / 2), FLOOR((row_count.total + 2) / 2));

Problem:

Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than 38.7880 and less than 137.2345. Truncate your answer to 4 decimal places.

Input Format

The STATION table is described as follows:


where LAT_N is the northern latitude and LONG_W is the western longitude.

Logic:

The syntax for TRUNCATE is ROUND(,decimal places). The greater than and less than was confusing to me as I was not sure whether that was the sum() or each single data record. It proved to be the former.

Solution:

SELECT ROUND(SUM(LAT_N),4) FROM STATION WHERE LAT_N > 38.7880 AND LAT_N < 137.2345;

-- Query to check successful load
SELECT * FROM edu;

SELECT * FROM gerd;

-- Join tables on country
SELECT edu.country,  edu.edu_percent, gerd.gerd_percent
FROM edu
INNER JOIN gerd
ON edu.country = gerd.country;

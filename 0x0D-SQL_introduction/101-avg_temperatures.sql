-- a script that displays the average temperature (Fahrenheit) by city ordered by temperature (descending).
-- Records should be listed by descending score

SELECT city, AVG(value) AS avg_temp FROM temperatures GROUP BY city ORDER BY avg_temp DESC;

SELECT `Activity Type`,
       AVG(`Activity Duration (hours)`) AS Avg_Duration_Hours
FROM mydb.`info6090 assignment 2 - dataset`
GROUP BY `Activity Type`
ORDER BY Avg_Duration_Hours DESC;

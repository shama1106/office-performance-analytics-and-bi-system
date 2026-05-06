SELECT `Office Location`,
       SUM(`Activity Duration (hours)`) AS Total_Hours,
       COUNT(DISTINCT `Equipment Used`) AS Unique_Equipment_Count
FROM mydb.`info6090 assignment 2 - dataset`
GROUP BY `Office Location`;

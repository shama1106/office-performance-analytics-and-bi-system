SELECT `Office Location`,
       COUNT(CASE WHEN `Compliance Target Achieved` = 'Yes' THEN 1 END) AS Target_Achievements
FROM mydb.`info6090 assignment 2 - dataset`
GROUP BY `Office Location`;

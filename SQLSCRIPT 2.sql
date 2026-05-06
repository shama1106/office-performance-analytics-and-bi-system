SELECT `Office Location`,
       COUNT(CASE WHEN `Compliance Status` = 'Compliant' THEN 1 END) * 100.0 / COUNT(*) AS Compliance_Rate
FROM mydb.`info6090 assignment 2 - dataset`
GROUP BY `Office Location`;

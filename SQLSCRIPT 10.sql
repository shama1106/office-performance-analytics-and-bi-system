SELECT `Office Location`,
       COUNT(CASE WHEN `Compliance Status` = 'Compliant' AND `Incentive Received` = 'Yes' THEN 1 END) * 100.0 / COUNT(CASE WHEN `Incentive Received` = 'Yes' THEN 1 END) AS Incentivized_Compliance_Rate
FROM mydb.`info6090 assignment 2 - dataset`
GROUP BY `Office Location`;

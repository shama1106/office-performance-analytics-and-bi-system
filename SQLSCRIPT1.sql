SELECT `Office Location`, `Activity Type`, `Site Name`, `Pollution Level Detected`
FROM mydb.`info6090 assignment 2 - dataset`
WHERE `Pollution Level Detected` > 100  -- Adjust the threshold based on your criteria
ORDER BY `Pollution Level Detected` DESC
LIMIT 10000;


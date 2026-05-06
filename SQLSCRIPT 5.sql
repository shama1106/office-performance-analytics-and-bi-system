SELECT `Office Location`,
       AVG(`Community Feedback Rating`) AS Average_Feedback_Rating
FROM mydb.`info6090 assignment 2 - dataset`
GROUP BY `Office Location`;

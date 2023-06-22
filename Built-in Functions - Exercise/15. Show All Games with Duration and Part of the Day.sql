SELECT `name` AS game,
CASE
   WHEN hour(start) BETWEEN 0 AND 11 THEN 'Morning'
   WHEN hour(start) BETWEEN 12 AND 17 THEN 'Afternoon'
   ELSE 'Evening'
   END 'Part of the Day',
CASE 
   WHEN duration <= 3 THEN 'Extra Short'
   WHEN duration BETWEEN 4 AND 6 THEN 'Short'
   WHEN duration BETWEEN 7 AND 10 THEN 'Long'
   ELSE 'Extra Long'
   END 'Duration'
FROM games;
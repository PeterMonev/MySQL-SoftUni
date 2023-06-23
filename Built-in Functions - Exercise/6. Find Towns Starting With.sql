SELECT town_id, `name` FROM towns 
WHERE 
upper(`name`) LIKE 'M%' OR 
upper(`name`) LIKE 'B%' OR
upper(`name`) LIKE 'K%' OR
upper(`name`) LIKE 'E%'
ORDER BY `name`
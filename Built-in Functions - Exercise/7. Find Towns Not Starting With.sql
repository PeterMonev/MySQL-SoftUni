SELECT `name` FROM towns 
WHERE 
upper(`name`) NOT LIKE 'R%' AND 
upper(`name`) NOT LIKE 'B%' AND
upper(`name`) NOT LIKE 'D%' 
ORDER BY `name` ASC
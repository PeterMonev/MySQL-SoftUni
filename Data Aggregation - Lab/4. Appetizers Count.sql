SELECT  count(category_id) FROM products
WHERE price > 8 AND category_id = 2
GROUP BY category_id 
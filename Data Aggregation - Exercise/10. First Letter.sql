SELECT substring(first_name, 1 , 1) as first_letter FROM wizzard_deposits
WHERE deposit_group LIKE 'Troll Chest'
GROUP BY first_letter
ORDER BY first_letter
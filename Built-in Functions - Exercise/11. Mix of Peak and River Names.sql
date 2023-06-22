SELECT peak_name, river_name, lower(concat(left(peak_name,char_length(peak_name) -1), river_name)) AS 'mix' FROM peaks, rivers
WHERE lower(right(peak_name, 1)) = lower(left(river_name, 1))
ORDER BY mix ASC
 
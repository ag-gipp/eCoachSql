-- Without a join, find RGB values that have more than one name. Print the RGB value and an array of the corresponding names. Hint: have a look at the `array_agg` aggregate function. (Output: rgb, names)
SELECT rgb, array_agg(name) as names FROM colors GROUP BY (rgb) HAVING count(*) > 1;
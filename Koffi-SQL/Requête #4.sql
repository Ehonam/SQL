
/*Afficher les recettes dont le nom contient le mot « Salade » (peu importe où est situé le mot en question)*/

SELECT * 
FROM recipe 
WHERE recipe_name LIKE '%Salade%';

/*Afficher les recettes qui nécessitent au moins 30 min de préparation*/
SELECT recipe_name
FROM recipe
WHERE Preparation_time >= 30;


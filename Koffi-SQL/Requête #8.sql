-- Afficher le prix total de la recette n°5
SELECT SUM(price) AS total_price
FROM recipe_ingredient
INNER JOIN ingredients ON recipe_ingredient.id_ingredient = ingredients.id_ingredient
WHERE id_recipe = 5;
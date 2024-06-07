-- Afficher les recettes qui ne nécessitent pas d’ingrédients coûtant plus de 2€ par unité de mesure
SELECT DISTINCT id_recipe, price
FROM recipe_ingredient
INNER JOIN ingredients ON recipe_ingredient.id_ingredient = ingredients.id_ingredient
WHERE price < 2;
-- Afficher les recettes qui contiennent l’ingrédient « Poulet »
SELECT DISTINCT id_recipe, ingredient_name
FROM recipe_ingredient
INNER JOIN ingredients ON recipe_ingredient.id_ingredient = ingredients.id_ingredient
WHERE ingredient_name = 'Poulet';
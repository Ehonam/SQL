-- Trouver les recettes qui ne nécessitent aucun ingrédient (par exemple la recette de la tasse d’eau chaude qui consiste à verser de l’eau chaude dans une tasse)
-- SELECT recipe_name
-- FROM recipe
-- WHERE id_recipe NOT IN (SELECT id_recipe FROM recipe_ingredient);


SELECT recipe_name, COUNT(recipe_ingredient.id_ingredient) AS nbIngredients
FROM recipe
LEFT JOIN recipe_ingredient ON recipe.id_recipe = recipe_ingredient.id_recipe 
GROUP BY recipe.id_recipe
HAVING nbIngredients = 0
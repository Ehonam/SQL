/*faites apparaître le nombre d’ingrédients nécessaire par recette*/
SELECT recipe_name, COUNT(id_ingredient)
FROM recipe 
INNER JOIN recipe_ingredient ON recipe.id_recipe = recipe_ingredient.id_recipe
GROUP BY
    recipe.id_recipe
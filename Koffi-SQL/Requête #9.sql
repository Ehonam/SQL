-- Afficher le détail de la recette n°5 (liste des ingrédients, quantités et prix)
SELECT ingredient_name, quantity, price
FROM recipe_ingredient
INNER JOIN ingredients ON recipe_ingredient.id_ingredient = ingredients.id_ingredient
WHERE id_recipe = 5;
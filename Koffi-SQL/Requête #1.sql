/*Afficher toutes les recettes disponibles (nom de la recette, catégorie et temps de préparation) triées de façon décroissante sur la durée de réalisation*/
SELECT recipe_name, category_name, preparation_time
FROM recipe 
INNER JOIN category ON category.id_category = recipe.id_category
ORDER BY preparation_time DESC

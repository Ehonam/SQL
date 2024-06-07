-- Afficher le nombre de recettes par catégories : X entrées, Y plats, Z desserts

SELECT category_name, COUNT(id_recipe) AS nbRecettes
FROM category
INNER JOIN recipe ON category.id_category = recipe.id_category
GROUP BY category.id_category /*on utilise GROUP BY à chaque fois qu'on utilise une fonction d'aggrégation comme COUNT, SUM, AVG...*/
ORDER BY nbRecettes DESC

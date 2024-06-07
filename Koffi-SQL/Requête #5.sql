-- Insérer une nouvelle recette
INSERT INTO recipe (preparation_time, recipe_name, instructions, id_category )
VALUES (20, 'Pâtes à la carbonara française', 'Cuire les pâtes dans un grand volume. Vous pouvez également agrémenter votre plat avec des champignons', 2);


-- Insérer les ingrédients nécessaires pour la recette Pâtes à la carbonara française
INSERT INTO ingredients (ingredient_name, unity, price)
VALUES 
('Pâtes', 'g', 3),
('Lardons fumés', 'g', 5),
('Œufs', 'unité', 1),
('Parmesan râpé', 'g', 7);


-- Insérer le lien entre la recette et l'ingrédient 
INSERT INTO recipe_ingredient (id_recipe, id_ingredient, quantity)
VALUES 
(13, 35, '10'),
(13, 37, '10'),
(13, 38, '10'),
(13, 39, '10');

-- lister les détails de cette recette (ingrédients)
SELECT *
FROM recipe_ingredient
WHERE id_recipe = 13;




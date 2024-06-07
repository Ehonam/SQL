-- Mettez à jour toutes les recettes en diminuant leur temps de préparation de 5 minutes
UPDATE recipe
SET preparation_time = preparation_time - 5
WHERE 1=1; -- Cette condition mettra à jour toutes les lignes

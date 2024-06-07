-- Afficher la / les recette(s) les plus rapides à préparer
SELECT *
FROM recipe
WHERE preparation_time <= 15 -- pour 15 minutes définie comme la durée maximale souhaitée
ORDER BY preparation_time ASC;

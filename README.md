# SQL RECETTES

modélisation d'une base de données permettant de mettre en place des recettes de cuisine. Une recette sera caractérisée par un nom, un temps de préparation (en minutes) et des instructions. Chaque recette contiendra des ingrédients avec une certaine quantité, une unité de mesure et on pourra définir le prix de chaque ingrédient. Chaque recette appartiendra à une catégorie unique : entrée, plat ou dessert.

Modélisation de la base de données :

MCD

![mcd](https://github.com/Ehonam/SQL/assets/164899950/5fddb7aa-4254-4ef4-be31-81bb18bf6b31)

MLD

![mld](https://github.com/Ehonam/SQL/assets/164899950/9504efdb-1e46-4da4-b213-a10ade58e05c)

La base de données
![bd1](https://github.com/Ehonam/SQL/assets/164899950/c2990ab3-6668-4da2-8f28-687d0e5d4314)
![bd2](https://github.com/Ehonam/SQL/assets/164899950/6c3fab0a-ad24-4186-856c-b6ed5f6be137)
![bd3](https://github.com/Ehonam/SQL/assets/164899950/e876e90a-ddc4-41a3-82cc-4530aa168851)
![bd4](https://github.com/Ehonam/SQL/assets/164899950/aac1b191-9507-4c86-a153-59783c29770f)

Définition des requêtes à l'aide de HeidiSQL :

Requête 1 / Afficher toutes les recettes disponibles (nom de la recette, catégorie et temps de préparation) triées de façon décroissante sur la durée de réalisation
![r1](https://github.com/Ehonam/SQL/assets/164899950/2157651c-3571-4996-af4e-7a4dc3bd153b)

Requête 2 / En modifiant la requête précédente, faites apparaître le nombre d’ingrédients nécessaire par recette
![r2](https://github.com/Ehonam/SQL/assets/164899950/1222679f-dbdb-4401-adda-342593bca59b)

Requête 3 / Afficher les recettes qui nécessitent au moins 30 min de préparation
![r3](https://github.com/Ehonam/SQL/assets/164899950/40cfc6de-7077-4b15-887a-9c11277d9a9b)

Requête 4 / Afficher les recettes dont le nom contient le mot « Salade » (peu importe où est situé le mot en question)
![r4](https://github.com/Ehonam/SQL/assets/164899950/8991b81d-5bac-45f0-85ba-47cd1a2696dd)

Requête 5 / Insérer une nouvelle recette : « Pâtes à la carbonara » dont la durée de réalisation est de 20 min avec les instructions de votre choix. Pensez à alimenter votre base de données en conséquence afin de pouvoir lister les détails de cette recettes (ingrédients)
![r5](https://github.com/Ehonam/SQL/assets/164899950/2a10fcf1-382e-4859-a672-fd516075d7fc)

Requête 6 / Modifier le nom de la recette ayant comme identifiant id_recette = 3 (nom de la recette à votre convenance)
![r6](https://github.com/Ehonam/SQL/assets/164899950/7ab33214-9ef3-4313-8a14-5eb1331c845f)

Requête 7 / Supprimer la recette n°20 de la base de données
![r7](https://github.com/Ehonam/SQL/assets/164899950/52dfa207-2066-4510-981f-e7892d4d1fa2)

Requête 8 / Afficher le prix total de la recette n°5
![r8](https://github.com/Ehonam/SQL/assets/164899950/964f334d-700f-4977-87a0-7be1cec10eed)

Requête 9 / Afficher le détail de la recette n°5 (liste des ingrédients, quantités et prix)
![r9](https://github.com/Ehonam/SQL/assets/164899950/fcc47017-970f-4e47-a7c3-417c05c487e7)

Requête 10 / Ajouter un ingrédient en base de données : Poivre noir, unité : cuillère à café, prix : 2.5 €
![r10](https://github.com/Ehonam/SQL/assets/164899950/d4703595-2bf0-45ef-ab89-1ddc43767e55)

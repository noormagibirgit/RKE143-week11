INSERT INTO ingredientinrescipe (recipeid, ingredientid)
VALUES (1, 1);

INSERT INTO ingredientinrescipe (recipeid, ingredientid)
VALUES (1, 2);

INSERT INTO ingredientinrescipe (recipeid, ingredientid)
VALUES (3, 1);

INSERT INTO ingredientinrescipe (recipeid, ingredientid)
SELECT a.id, b.id 
FROM recipe a 
JOIN ingredient b
ON a.recipeName = "Pumpkin Tartlets" AND b.ingredientname = "pumpkin puree";

INSERT INTO ingredientinrescipe (recipeid, ingredientid)
VALUES (1, 3);

--//KAHE TABELI ÜHENDAMINE :
SELECT a.recipeName, b.ingredientName FROM recipe a 
INNER JOIN ingredientinrescipe C
on a.id = c.recipeid
INNER JOIN ingredient b
on b.id = c.ingredientId;


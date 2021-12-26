--4.	ѕоказать товары, цена которых равна максимальной цене товара того же размера (размер
--определен) (“аблица Production.Product). ѕоказать пол¤ [Name], ListPrice и Size.
SELECT [Name], ListPrice, a.Size FROM Production.Product as a
JOIN (SELECT Size, MAX(ListPrice) as MaxListPrice FROM Production.Product
WHERE Size IS NOT NULL
GROUP BY Size) as b ON a.Size = b.Size AND a.ListPrice = b.MaxListPrice
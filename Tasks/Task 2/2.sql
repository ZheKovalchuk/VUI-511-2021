--2)Найти средний вес (Weight) товара красного цвета из таблицы Production.Product, не учитывать пустые значения.
SELECT AVG([Weight]) AS AvgWeight
FROM Production.Product
WHERE [Weight] > 0 AND Color LIKE 'Red';

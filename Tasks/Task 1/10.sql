--Из таблицы Production.Product показать поля [Name] и Color. 
--Показать только те товары, которые имеют цвет. Заменить на NULL значение в поле цвет (Color), если цвет товара красный (red). 
--Названия полей оставить без изменений.
SELECT ProductID, Name, IIF(Color='Red', NULL, Color) AS Color
FROM Production.Product
WHERE Color IS NOT NULL AND Color != 'Red'

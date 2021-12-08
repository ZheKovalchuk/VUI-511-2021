--3) Для каждой профессии найти суммарное количество человек, 
--которые были приняты позже 2010 года, из таблицы HumanResources.Employee, 
--не учитывать пустые значения.
SELECT JobTitle, Count(BusinessEntityID)
FROM HumanResources.Employee
WHERE JobTitle IS NOT NULL AND HireDate > '2010-01-01'
GROUP BY JobTitle
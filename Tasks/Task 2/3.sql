--3) Для каждой профессии найти суммарное количество человек, 
--которые были приняты позже 2010 года, из таблицы HumanResources.Employee, 
--не учитывать пустые значения.
SELECT JobTitle, COUNT(*)
FROM HumanResources.Employee
WHERE HireDate IS NOT NULL
GROUP BY JobTitle
HAVING MAX(JobTitle) > '2010'
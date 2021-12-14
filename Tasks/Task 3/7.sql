--7.Показать комбинированный список таблиц HumanResources.Department, HumanResources.EmployeeDepartmentHistory
--по пол¤м DepartmentID, ModifiedDate, использу¤ UNION.
SELECT DepartmentID, ModifiedDate
FROM HumanResources.Department
UNION
SELECT DepartmentID, ModifiedDate
FROM HumanResources.EmployeeDepartmentHistory 
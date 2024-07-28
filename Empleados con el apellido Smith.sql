USE AdventureWorks2019
GO

--Se desea conocer el nombre de los empleados con apellido "Smith"

SELECT LastName AS Apellido, FirstName As Nombre
FROM HumanResources.Employee e
INNER JOIN Person.Person p
ON e.BusinessEntityID = p.BusinessEntityID
AND p.LastName like '%Smith%'
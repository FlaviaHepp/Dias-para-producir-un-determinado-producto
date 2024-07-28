USE AdventureWorks2019
GO

--Se requiere conocer la cantidad de días para producir determinado producto

SELECT ProductID, Name, DaysToManufacture As Días_fabricar
FROM Production.Product
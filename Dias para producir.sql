USE AdventureWorks2019
GO

--Se requiere conocer la cantidad de d�as para producir determinado producto

SELECT ProductID, Name, DaysToManufacture As D�as_fabricar
FROM Production.Product
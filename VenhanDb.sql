USE [LibraryDB]
GO

SELECT [Id]
      ,[BookId]
      ,[BorrowerId]
      ,[BorrowedAt]
      ,[DueDate]
      ,[ReturnedAt]
  FROM [dbo].[Loans]

GO



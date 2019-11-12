CREATE TABLE [dbo].[Person] (
    [BusinessEntityID] INT          NOT NULL,
    [PersonType]       NCHAR (2)    NOT NULL,
    [Title]            NVARCHAR (8) NULL,
    [FirstName]        VARCHAR (10) NOT NULL,
    [MiddleName]       VARCHAR (10) NULL,
    [LastName]         VARCHAR (10) NOT NULL,
    PRIMARY KEY CLUSTERED ([BusinessEntityID] ASC)
);


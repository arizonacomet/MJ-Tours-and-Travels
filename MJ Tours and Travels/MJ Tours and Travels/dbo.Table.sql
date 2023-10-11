CREATE TABLE [dbo].[Login] (
    [Name] NCHAR (10) NULL,
    [Email] NCHAR (10) NULL,
    [Mobile no] NCHAR(10) NULL, 
    [Username] NCHAR(10) NOT NULL, 
    [Password] NCHAR(10) NULL, 
    CONSTRAINT [PK_Login] PRIMARY KEY ([Username]) 
);


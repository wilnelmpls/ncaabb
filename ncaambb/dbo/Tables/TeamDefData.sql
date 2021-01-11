CREATE TABLE [dbo].[TeamDefData] (
    [DefId]    INT        IDENTITY (1, 1) NOT NULL,
    [TeamId]   INT        NOT NULL,
    [PPG]      FLOAT (53) NULL,
    [FGM]      FLOAT (53) NULL,
    [FGA]      FLOAT (53) NULL,
    [THRPTFGM] FLOAT (53) NULL,
    [THRPTFGA] FLOAT (53) NULL,
    [FTM]      FLOAT (53) NULL,
    [FTA]      FLOAT (53) NULL,
    [TOTREB]   FLOAT (53) NULL,
    [TOTOFF]   FLOAT (53) NULL,
    [AST]      FLOAT (53) NULL,
    [PF]       FLOAT (53) NULL,
    [STL]      FLOAT (53) NULL,
    [TURN]     FLOAT (53) NULL,
    [BLK]      FLOAT (53) NULL,
    [YR]       INT        NULL,
    [CreateDTS] DATETIME NULL,
    [UpdateDTS] DATETIME NULL
    PRIMARY KEY CLUSTERED ([DefId] ASC),
    CONSTRAINT [FK_TeamDefData_ToTable] FOREIGN KEY ([TeamId]) REFERENCES [dbo].[Teams] ([TeamId])
);


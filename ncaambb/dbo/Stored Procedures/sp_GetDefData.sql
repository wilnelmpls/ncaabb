
CREATE PROCEDURE [dbo].[sp_GetDefData](@teamId int)
AS	
SELECT	[DefId]
		,[TeamId]
		,[PPG]
		,[FGM]
		,[FGA]
		,[THRPTFGM]
		,[THRPTFGA]
		,[FTM]
		,[FTA]
		,[TOTREB]
		,[TOTOFF]
		,[AST]
		,[PF]
		,[STL]
		,[TURN]
		,[BLK]
		,[YR]
FROM	[dbo].[TeamDefData]
WHERE [TeamId] = @teamId;

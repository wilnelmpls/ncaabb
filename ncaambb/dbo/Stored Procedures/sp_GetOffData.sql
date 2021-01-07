
CREATE PROCEDURE [dbo].[sp_GetOffData](@teamId int)
AS
SELECT	[OffId]
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
FROM	[dbo].[TeamOffData]
WHERE [TeamId] = @teamId;

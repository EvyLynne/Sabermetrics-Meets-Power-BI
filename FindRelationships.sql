 use [lahman2024u-extendedproperties-fksadded]

select 
playerid, yearid, stint, teamid, lgid 
from pitching

-- playerID, yearID, stint, teamID, lgID

--ALTER TABLE Pitching
--ADD CONSTRAINT PK_Pitching_PlayerID_YearID_stint_TeamID_LgID PRIMARY KEY (PlayerID,YearID,stint,TeamID,LgID)
 
-- ALTER TABLE
--  Pitching
--ALTER COLUMN
--  lgid
--   nvarchar(3) NOT NULL;



ALTER TABLE [lahman2024u-extendedproperties-fksadded].[dbo].[Teams]
ADD CONSTRAINT FK_Teams_TeamsHalf FOREIGN KEY (teamID)
REFERENCES [lahman2024u-extendedproperties-fksadded].[dbo].teamshalf (teamid)

-- created primary keys according to definitions from Access tables
-- added IDENTITY column to tables with no pk defined 
-- created foreign key relationships according to Access definitions

 
SELECT People.playerID, People.nameLast, People.nameFirst, Batting.yearID, Batting.teamID, Batting.SB, Batting.HR, [SB]-[HR] AS [SB-HR]
FROM People INNER JOIN Batting ON People.playerID = Batting.playerID
WHERE (((Batting.SB)>=10) AND ((Batting.HR)>=10) AND (([SB]-[HR])>=1))
ORDER BY [SB]-[HR] DESC;

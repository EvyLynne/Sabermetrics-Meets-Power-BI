SELECT AwardsPlayers.playerID, AwardsPlayers.yearID, AwardsPlayers.awardID, AwardsPlayers.lgID, People.nameLast, People.nameFirst, Pitching.teamID, Pitching.W, Pitching.L, Pitching.SV, Round(9*[Pitching.ER]/([Pitching.IPOuts]/3),2) AS ERA
FROM (People RIGHT JOIN AwardsPlayers ON People.playerID = AwardsPlayers.playerID) LEFT JOIN Pitching ON (AwardsPlayers.playerID = Pitching.playerID) AND (AwardsPlayers.yearID = Pitching.yearID)
WHERE (((AwardsPlayers.awardID)="Cy Young Award"))
ORDER BY AwardsPlayers.yearID;

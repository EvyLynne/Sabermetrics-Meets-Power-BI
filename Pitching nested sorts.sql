SELECT People.playerID, People.nameLast, People.nameFirst, Pitching.teamID, Pitching.yearID, Sum(Pitching.W) AS SumOfW, Sum(Pitching.L) AS SumOfL
FROM People INNER JOIN Pitching ON People.playerID = Pitching.playerID
GROUP BY People.playerID, People.nameLast, People.nameFirst, Pitching.teamID, Pitching.yearID
HAVING (((Pitching.yearID)>=2000) AND ((Sum(Pitching.W))>=20))
ORDER BY Pitching.teamID, Pitching.yearID DESC , Sum(Pitching.W) DESC;

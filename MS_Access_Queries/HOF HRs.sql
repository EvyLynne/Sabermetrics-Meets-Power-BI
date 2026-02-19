SELECT HallOfFame.playerID, HallOfFame.yearid, Sum(Batting.HR) AS SumOfHR, HallOfFame.inducted, People.nameLast, People.nameFirst
FROM People INNER JOIN (HallOfFame INNER JOIN Batting ON HallOfFame.playerID = Batting.playerID) ON (People.playerID = Batting.playerID) AND (People.playerID = HallOfFame.playerID)
GROUP BY HallOfFame.playerID, HallOfFame.yearid, HallOfFame.inducted, People.nameLast, People.nameFirst
HAVING (((HallOfFame.inducted)="Y"))
ORDER BY Sum(Batting.HR) DESC;

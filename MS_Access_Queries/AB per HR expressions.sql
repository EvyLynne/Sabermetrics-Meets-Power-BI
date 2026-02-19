SELECT People.playerID, People.nameLast, People.nameFirst, Batting.yearID, Batting.teamID, Batting.AB, Batting.HR, Round([batting.AB]/[Batting.HR],2) AS [AB/HR]
FROM People INNER JOIN Batting ON People.playerID = Batting.playerID
WHERE (((Batting.yearID)=2022) AND ((Batting.AB)>=200) AND ((Batting.HR)>=1))
ORDER BY Round([batting.AB]/[Batting.HR],2);

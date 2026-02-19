SELECT People.nameLast, People.nameFirst, Min(Appearances.yearID) AS StartYR, Max(Appearances.yearID) AS EndYR, Sum(Appearances.G_all) AS G_all, Sum(Appearances.G_p) AS G_p, Sum(Appearances.G_c) AS G_c, Sum(Appearances.G_1b) AS G_1b, Sum(Appearances.G_2b) AS G_2b, Sum(Appearances.G_3b) AS G_3b, Sum(Appearances.G_ss) AS G_ss, Sum(Appearances.G_lf) AS G_lf, Sum(Appearances.G_cf) AS G_cf, Sum(Appearances.G_rf) AS G_rf, Sum(Appearances.G_dh) AS G_dh, Sum(Appearances.G_ph) AS G_ph, Sum(Appearances.G_pr) AS G_pr
FROM People INNER JOIN Appearances ON People.playerID = Appearances.playerID
GROUP BY People.nameLast, People.nameFirst, People.playerID
HAVING (((Max(Appearances.yearID))=2022))
ORDER BY Sum(Appearances.G_all) DESC , Sum(Appearances.G_1b) DESC;

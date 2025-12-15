# Sabermetrics-Meets-Power-BI
## Repo for artifacts for Power BI Analysis of Lahman Baseball Database Data <br>
2025.12.14 <br>
This project is inspired by a colleague who shared with me his love of baseball and how statistics factor into the humanity of the game.  I began reading Moneyball: The Art of Winning an Unfair Game by Michael Lewis and my first impression is that the art of baseball statistics is very much like the art of political science. It's possible to collect data and analyze, but the human factor always trumps mathematics.
My version of this report is meant to be portable, so I decided to set up the data in PowerBI by ingesting .csv files.  <br>
Since the column names are consistent across the database, Power BI was able to make some initial setup in the relationship editor, but I wasn't able to read the diagram provided clearly. 
I was ingesting the database into SQL Server, I found that the relationships were not explicitly defined.  
I wound up opened the MS Access version and accessed the diagram and documented the relationships.  Many of the relationship types were listed as "indeterminate".  
I will need to explore the data further and continue to read the docs.  If the data will allow, I'll create a SSMS version with explicit relationships.

References:
Society For American Baseball Research, Lahman Database: https://sabr.org/lahman-database, created by SABR member Sean Lahman.
Society For American Baseball Research: https://sabr.org/about
Wikipedia about Sabermetrics: https://en.wikipedia.org/wiki/Sabermetrics
Moneyball: The Art of Winning an Unfair Game by Michael Lewis

# Sabermetrics-Meets-Power-BI
## Repo for artifacts for Power BI Analysis of Lahman Baseball Database Data <br>
2025.12.14 <br>
I love all things mathematical, statistical and I analyze life as naturally as breathing air.  When I learned of this, I found a new hobby!  <br><br>
This project is inspired by a colleague who shared with me his love of baseball and how statistics factor into the humanity of the game.  I began reading <b>Moneyball: The Art of Winning an Unfair Game</b> by Michael Lewis and my first impression is that the art of baseball statistics is very much like the art of political science. It's possible to collect data and analyze, but the human factor always trumps mathematics.<br><br>
There is an organization, Society For American Baseball Research, that maintains a publicly available database on all available baseball statistics back to 1871. I've included links the the organization's website for further reading in my References section. <br> 

My version of this report is meant to be portable, so I decided to set up the data in PowerBI by ingesting .csv files.  <br>
Since the column names are consistent across the database, Power BI was able to make some initial setup in the relationship editor, but I wasn't able to read the diagram provided clearly. <br>
I was ingesting the database into SQL Server, I found that the relationships were not explicitly defined.  <br>
I wound up opened the MS Access version and accessed the diagram and documented the relationships in a Data Dictionary Excel File.  Many of the relationship types were listed as "indeterminate" and I found that at least one is many-to-many.  <br>
This will need more investigation once I have a better understanding of the data. <br>
As I explored the SSMS tables, I found that some of the tables have been indexed and some with multiple indexes. I will research indexing vs. primary keys to learn more about the structure before I make changes. <br>
I found great definitions in the docs that I began writing into SSMS in the Extended Properties.  The tables are all documented. I plan to do the columns next. <br>
Unfortunately due to size limits I couldn't upload to GitHub.  I stored it on my Google Drive and changed the permissions to anyone with a link.  It's available here:
https://drive.google.com/drive/folders/1UwxAdLpdis8M-dfJsp4_90UIpojU7-iv?usp=drive_link
I will continue to explore the data further and reread the docs.  If the data will allow, I'll create a SSMS version with explicit relationships.<br>

### References:<br>
Society For American Baseball Research, Lahman Database: https://sabr.org/lahman-database, created by SABR member Sean Lahman.<br>
Society For American Baseball Research: https://sabr.org/about<br>
Wikipedia about Sabermetrics: https://en.wikipedia.org/wiki/Sabermetrics<br>
Moneyball: The Art of Winning an Unfair Game by Michael Lewis<br>

-- Provide a query that includes the purchased track name AND artist name with each invoice line item.
sqlite> SELECT il.InvoiceLineId, t.Name AS track_name, ar.Name AS artists_name
   ...> FROM invoice_items il
   ...> JOIN tracks t ON il.TrackId = t.TrackId
   ...> JOIN albums al ON t.AlbumId = al.AlbumId
   ...> JOIN artists ar ON al.ArtistId = ar.ArtistId;
579|For Those About To Rock (We Salute You)|AC/DC
1|Balls to the Wall|Accept
1154|Balls to the Wall|Accept
1728|Fast As a Shark|Accept
2|Restless and Wild|Accept
580|Princess of the Dawn|Accept
3|Put The Finger On You|AC/DC
4|Inject The Venom|AC/DC
1155|Inject The Venom|AC/DC
581|Snowballed|AC/DC
1729|Snowballed|AC/DC
5|Evil Walks|AC/DC
6|Breaking The Rules|AC/DC
582|Night Of The Long Knives|AC/DC
1156|Spellbound|AC/DC
1730|Go Down|AC/DC
7|Dog Eat Dog|AC/DC
583|Problem Child|AC/DC
8|Overdose|AC/DC
1157|Overdose|AC/DC
1731|Hell Ain't A Bad Place To Be|AC/DC
9|Love In An Elevator|Aerosmith




NOT ALL OF THE LINES ARE ADDED IN HERE

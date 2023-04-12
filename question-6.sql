-- Find tracks (id, name and composer) that are part of a line in an invoice.
sqlite> SELECT tracks.TrackId, tracks.Name, tracks.Composer
   ...> FROM tracks
   ...> JOIN invoice_items ii ON tracks.TrackId = ii.TrackId
   ...> GROUP BY tracks.TrackId, tracks.Name, tracks.Composer;
1|For Those About To Rock (We Salute You)|Angus Young, Malcolm Young, Brian Johnson
2|Balls to the Wall|
3|Fast As a Shark|F. Baltes, S. Kaufman, U. Dirkscneider & W. Hoffman
4|Restless and Wild|F. Baltes, R.A. Smith-Diesel, S. Kaufman, U. Dirkscneider & W. Hoffman
5|Princess of the Dawn|Deaffy & R.A. Smith-Diesel
6|Put The Finger On You|Angus Young, Malcolm Young, Brian Johnson
8|Inject The Venom|Angus Young, Malcolm Young, Brian Johnson
9|Snowballed|Angus Young, Malcolm Young, Brian Johnson
10|Evil Walks|Angus Young, Malcolm Young, Brian Johnson
12|Breaking The Rules|Angus Young, Malcolm Young, Brian Johnson
13|Night Of The Long Knives|Angus Young, Malcolm Young, Brian Johnson
14|Spellbound|Angus Young, Malcolm Young, Brian Johnson

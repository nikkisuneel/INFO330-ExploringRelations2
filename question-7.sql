-- Find tracks (id, name, and composer) that have never been purchased (that is, they aren't part of a line item in an invoice).
sqlite> SELECT tracks.TrackId, tracks.Name, tracks.Composer
   ...> FROM tracks
   ...> LEFT JOIN invoice_items ii ON tracks.TrackId = ii.TrackId
   ...> WHERE ii.TrackId IS NULL;
7|Let's Get It Up|Angus Young, Malcolm Young, Brian Johnson
11|C.O.D.|Angus Young, Malcolm Young, Brian Johnson
17|Let There Be Rock|AC/DC
18|Bad Boy Boogie|AC/DC
22|Whole Lotta Rosie|AC/DC
23|Walk On Water|Steven Tyler, Joe Perry, Jack Blades, Tommy Shaw
27|Dude (Looks Like A Lady)|Steven Tyler, Joe Perry, Desmond Child
29|Cryin'|Steven Tyler, Joe Perry, Taylor Rhodes
33|The Other Side|Steven Tyler, Jim Vallance
34|Crazy|Steven Tyler, Joe Perry, Desmond Child
35|Eat The Rich|Steven Tyler, Joe Perry, Jim Vallance
40|Perfect|Alanis Morissette & Glenn Ballard
41|Hand In My Pocket|Alanis Morissette & Glenn Ballard
45|Head Over Feet|Alanis Morissette & Glenn Ballard
46|Mary Jane|Alanis Morissette & Glenn Ballard
47|Ironic|Alanis Morissette & Glenn Ballard
50|You Oughta Know (Alternate)|Alanis Morissette & Glenn Ballard
51|We Die Young|Jerry Cantrell
52|Man In The Box|Jerry Cantrell, Layne Staley
56|Love, Hate, Love|Jerry Cantrell, Layne Staley
58|Sunshine|Jerry Cantrell
59|Put You Down|Jerry Cantrell
63|Desafinado|

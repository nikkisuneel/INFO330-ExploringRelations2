-- Show the customer's full name, Invoice ID, Date of the invoice and billing country of customers who are from Brazil.
sqlite> SELECT c.FirstName || ' ' || c.LastName AS customer_name, i.InvoiceId, i.InvoiceDate, i.BillingCountry
   ...> FROM customers c JOIN invoices i ON c.CustomerId = i.CustomerId
   ...> ORDER BY customer_name;
Aaron Mitchell|50|2009-08-06 00:00:00|Canada
Aaron Mitchell|61|2009-09-16 00:00:00|Canada
Aaron Mitchell|116|2010-05-17 00:00:00|Canada
Aaron Mitchell|245|2011-12-22 00:00:00|Canada
Aaron Mitchell|268|2012-03-25 00:00:00|Canada
Aaron Mitchell|290|2012-06-27 00:00:00|Canada
Aaron Mitchell|342|2013-02-15 00:00:00|Canada
Alexandre Rocha|57|2009-09-06 00:00:00|Brazil
Alexandre Rocha|68|2009-10-17 00:00:00|Brazil
Alexandre Rocha|123|2010-06-17 00:00:00|Brazil
Alexandre Rocha|252|2012-01-22 00:00:00|Brazil
Alexandre Rocha|275|2012-04-25 00:00:00|Brazil
Alexandre Rocha|297|2012-07-28 00:00:00|Brazil
Alexandre Rocha|349|2013-03-18 00:00:00|Brazil
Astrid Gruber|78|2009-12-08 00:00:00|Austria
Astrid Gruber|89|2010-01-18 00:00:00|Austria
Astrid Gruber|144|2010-09-18 00:00:00|Austria
Astrid Gruber|273|2012-04-24 00:00:00|Austria
Astrid Gruber|296|2012-07-27 00:00:00|Austria
Astrid Gruber|318|2012-10-29 00:00:00|Austria
Astrid Gruber|370|2013-06-19 00:00:00|Austria
Bjørn Hansen|2|2009-01-02 00:00:00|Norway
Bjørn Hansen|24|2009-04-06 00:00:00|Norway
Bjørn Hansen|76|2009-11-25 00:00:00|Norway
Bjørn Hansen|197|2011-05-19 00:00:00|Norway
Bjørn Hansen|208|2011-06-29 00:00:00|Norway
Bjørn Hansen|263|2012-02-27 00:00:00|Norway
Bjørn Hansen|392|2013-10-03 00:00:00|Norway
Camille Bernard|105|2010-04-11 00:00:00|France
Camille Bernard|128|2010-07-14 00:00:00|France
Camille Bernard|150|2010-10-16 00:00:00|France
Camille Bernard|202|2011-06-06 00:00:00|France
Camille Bernard|323|2012-11-27 00:00:00|France
Camille Bernard|334|2013-01-07 00:00:00|France
Camille Bernard|389|2013-09-07 00:00:00|France
Daan Peeters|3|2009-01-03 00:00:00|Belgium
Daan Peeters|55|2009-08-24 00:00:00|Belgium
Daan Peeters|176|2011-02-15 00:00:00|Belgium
Daan Peeters|187|2011-03-28 00:00:00|Belgium
Daan Peeters|242|2011-11-26 00:00:00|Belgium
Daan Peeters|371|2013-07-02 00:00:00|Belgium
Daan Peeters|394|2013-10-04 00:00:00|Belgium
Dan Miller|113|2010-05-12 00:00:00|USA
Dan Miller|124|2010-06-22 00:00:00|USA
Dan Miller|179|2011-02-20 00:00:00|USA
Dan Miller|308|2012-09-26 00:00:00|USA
Dan Miller|331|2012-12-29 00:00:00|USA
Dan Miller|353|2013-04-02 00:00:00|USA
Dan Miller|405|2013-11-21 00:00:00|USA
Diego Gutiérrez|119|2010-06-12 00:00:00|Argentina
Diego Gutiérrez|142|2010-09-14 00:00:00|Argentina
Diego Gutiérrez|164|2010-12-17 00:00:00|Argentina
Diego Gutiérrez|216|2011-08-07 00:00:00|Argentina
Diego Gutiérrez|337|2013-01-28 00:00:00|Argentina
Diego Gutiérrez|348|2013-03-10 00:00:00|Argentina
Diego Gutiérrez|403|2013-11-08 00:00:00|Argentina
Dominique Lefebvre|8|2009-02-01 00:00:00|France
Dominique Lefebvre|19|2009-03-14 00:00:00|France
Dominique Lefebvre|74|2009-11-12 00:00:00|France
Dominique Lefebvre|203|2011-06-19 00:00:00|France
Dominique Lefebvre|226|2011-09-21 00:00:00|France
Dominique Lefebvre|248|2011-12-24 00:00:00|France
Dominique Lefebvre|300|2012-08-13 00:00:00|France
Eduardo Martins|25|2009-04-09 00:00:00|Brazil
Eduardo Martins|154|2010-11-14 00:00:00|Brazil
Eduardo Martins|177|2011-02-16 00:00:00|Brazil
Eduardo Martins|199|2011-05-21 00:00:00|Brazil
Eduardo Martins|251|2012-01-09 00:00:00|Brazil
Eduardo Martins|372|2013-07-02 00:00:00|Brazil
Eduardo Martins|383|2013-08-12 00:00:00|Brazil
Edward Francis|49|2009-08-06 00:00:00|Canada
Edward Francis|72|2009-11-08 00:00:00|Canada
Edward Francis|94|2010-02-10 00:00:00|Canada
Edward Francis|146|2010-10-01 00:00:00|Canada
Edward Francis|267|2012-03-24 00:00:00|Canada
Edward Francis|278|2012-05-04 00:00:00|Canada
Edward Francis|333|2013-01-02 00:00:00|Canada
Ellie Sullivan|27|2009-04-22 00:00:00|Canada
Ellie Sullivan|148|2010-10-14 00:00:00|Canada
Ellie Sullivan|159|2010-11-24 00:00:00|Canada
Ellie Sullivan|214|2011-07-25 00:00:00|Canada
Ellie Sullivan|343|2013-02-28 00:00:00|Canada
Ellie Sullivan|366|2013-06-02 00:00:00|Canada
Ellie Sullivan|388|2013-09-04 00:00:00|Canada
Emma Jones|11|2009-02-06 00:00:00|United Kingdom
Emma Jones|140|2010-09-13 00:00:00|United Kingdom
Emma Jones|163|2010-12-16 00:00:00|United Kingdom
Emma Jones|185|2011-03-20 00:00:00|United Kingdom
Emma Jones|237|2011-11-08 00:00:00|United Kingdom
Emma Jones|358|2013-05-01 00:00:00|United Kingdom
Emma Jones|369|2013-06-11 00:00:00|United Kingdom
Enrique Muñoz|41|2009-06-23 00:00:00|Spain
Enrique Muñoz|162|2010-12-15 00:00:00|Spain
Enrique Muñoz|173|2011-01-25 00:00:00|Spain
Enrique Muñoz|228|2011-09-25 00:00:00|Spain
Enrique Muñoz|357|2013-05-01 00:00:00|Spain
Enrique Muñoz|380|2013-08-03 00:00:00|Spain
Enrique Muñoz|402|2013-11-05 00:00:00|Spain
Fernanda Ramos|35|2009-06-05 00:00:00|Brazil
Fernanda Ramos|58|2009-09-07 00:00:00|Brazil
Fernanda Ramos|80|2009-12-10 00:00:00|Brazil
Fernanda Ramos|132|2010-07-31 00:00:00|Brazil
Fernanda Ramos|253|2012-01-22 00:00:00|Brazil
Fernanda Ramos|264|2012-03-03 00:00:00|Brazil
Fernanda Ramos|319|2012-11-01 00:00:00|Brazil
Frank Harris|13|2009-02-19 00:00:00|USA
Frank Harris|134|2010-08-13 00:00:00|USA
Frank Harris|145|2010-09-23 00:00:00|USA
Frank Harris|200|2011-05-24 00:00:00|USA
Frank Harris|329|2012-12-28 00:00:00|USA
Frank Harris|352|2013-04-01 00:00:00|USA
Frank Harris|374|2013-07-04 00:00:00|USA
Frank Ralston|92|2010-02-08 00:00:00|USA
Frank Ralston|103|2010-03-21 00:00:00|USA
Frank Ralston|158|2010-11-19 00:00:00|USA
Frank Ralston|287|2012-06-25 00:00:00|USA
Frank Ralston|310|2012-09-27 00:00:00|USA
Frank Ralston|332|2012-12-30 00:00:00|USA
Frank Ralston|384|2013-08-20 00:00:00|USA
František Wichterlová|77|2009-12-08 00:00:00|Czech Republic
František Wichterlová|100|2010-03-12 00:00:00|Czech Republic
František Wichterlová|122|2010-06-14 00:00:00|Czech Republic
František Wichterlová|174|2011-02-02 00:00:00|Czech Republic
František Wichterlová|295|2012-07-26 00:00:00|Czech Republic
František Wichterlová|306|2012-09-05 00:00:00|Czech Republic
František Wichterlová|361|2013-05-06 00:00:00|Czech Republic
François Tremblay|99|2010-03-11 00:00:00|Canada
François Tremblay|110|2010-04-21 00:00:00|Canada
François Tremblay|165|2010-12-20 00:00:00|Canada
François Tremblay|294|2012-07-26 00:00:00|Canada
François Tremblay|317|2012-10-28 00:00:00|Canada
François Tremblay|339|2013-01-30 00:00:00|Canada
François Tremblay|391|2013-09-20 00:00:00|Canada
Fynn Zimmermann|6|2009-01-19 00:00:00|Germany
Fynn Zimmermann|127|2010-07-13 00:00:00|Germany
Fynn Zimmermann|138|2010-08-23 00:00:00|Germany
Fynn Zimmermann|193|2011-04-23 00:00:00|Germany
Fynn Zimmermann|322|2012-11-27 00:00:00|Germany
Fynn Zimmermann|345|2013-03-01 00:00:00|Germany
Fynn Zimmermann|367|2013-06-03 00:00:00|Germany
Hannah Schneider|29|2009-05-05 00:00:00|Germany
Hannah Schneider|40|2009-06-15 00:00:00|Germany
Hannah Schneider|95|2010-02-13 00:00:00|Germany
Hannah Schneider|224|2011-09-20 00:00:00|Germany
Hannah Schneider|247|2011-12-23 00:00:00|Germany
Hannah Schneider|269|2012-03-26 00:00:00|Germany
Hannah Schneider|321|2012-11-14 00:00:00|Germany
Heather Leacock|91|2010-02-08 00:00:00|USA
Heather Leacock|114|2010-05-13 00:00:00|USA
Heather Leacock|136|2010-08-15 00:00:00|USA
Heather Leacock|188|2011-04-05 00:00:00|USA
Heather Leacock|309|2012-09-26 00:00:00|USA
Heather Leacock|320|2012-11-06 00:00:00|USA
Heather Leacock|375|2013-07-07 00:00:00|USA
Helena Holý|46|2009-07-11 00:00:00|Czech Republic
Helena Holý|175|2011-02-15 00:00:00|Czech Republic
Helena Holý|198|2011-05-20 00:00:00|Czech Republic
Helena Holý|220|2011-08-22 00:00:00|Czech Republic
Helena Holý|272|2012-04-11 00:00:00|Czech Republic
Helena Holý|393|2013-10-03 00:00:00|Czech Republic
Helena Holý|404|2013-11-13 00:00:00|Czech Republic
Hugh O'Reilly|10|2009-02-03 00:00:00|Ireland
Hugh O'Reilly|62|2009-09-24 00:00:00|Ireland
Hugh O'Reilly|183|2011-03-18 00:00:00|Ireland
Hugh O'Reilly|194|2011-04-28 00:00:00|Ireland
Hugh O'Reilly|249|2011-12-27 00:00:00|Ireland
Hugh O'Reilly|378|2013-08-02 00:00:00|Ireland
Hugh O'Reilly|401|2013-11-04 00:00:00|Ireland
Isabelle Mercier|84|2010-01-08 00:00:00|France
Isabelle Mercier|107|2010-04-12 00:00:00|France
Isabelle Mercier|129|2010-07-15 00:00:00|France
Isabelle Mercier|181|2011-03-05 00:00:00|France
Isabelle Mercier|302|2012-08-26 00:00:00|France
Isabelle Mercier|313|2012-10-06 00:00:00|France
Isabelle Mercier|368|2013-06-06 00:00:00|France
Jack Smith|14|2009-03-04 00:00:00|USA
Jack Smith|37|2009-06-06 00:00:00|USA
Jack Smith|59|2009-09-08 00:00:00|USA
Jack Smith|111|2010-04-29 00:00:00|USA
Jack Smith|232|2011-10-21 00:00:00|USA
Jack Smith|243|2011-12-01 00:00:00|USA
Jack Smith|298|2012-07-31 00:00:00|USA
Jennifer Peterson|36|2009-06-05 00:00:00|Canada
Jennifer Peterson|47|2009-07-16 00:00:00|Canada
Jennifer Peterson|102|2010-03-16 00:00:00|Canada
Jennifer Peterson|231|2011-10-21 00:00:00|Canada
Jennifer Peterson|254|2012-01-23 00:00:00|Canada
Jennifer Peterson|276|2012-04-26 00:00:00|Canada
Jennifer Peterson|328|2012-12-15 00:00:00|Canada
Joakim Johansson|42|2009-07-06 00:00:00|Sweden
Joakim Johansson|65|2009-10-08 00:00:00|Sweden
Joakim Johansson|87|2010-01-10 00:00:00|Sweden
Joakim Johansson|139|2010-08-31 00:00:00|Sweden
Joakim Johansson|260|2012-02-22 00:00:00|Sweden
Joakim Johansson|271|2012-04-03 00:00:00|Sweden
Joakim Johansson|326|2012-12-02 00:00:00|Sweden
Johannes Van der Berg|32|2009-05-10 00:00:00|Netherlands
Johannes Van der Berg|161|2010-12-15 00:00:00|Netherlands
Johannes Van der Berg|184|2011-03-19 00:00:00|Netherlands
Johannes Van der Berg|206|2011-06-21 00:00:00|Netherlands
Johannes Van der Berg|258|2012-02-09 00:00:00|Netherlands
Johannes Van der Berg|379|2013-08-02 00:00:00|Netherlands
Johannes Van der Berg|390|2013-09-12 00:00:00|Netherlands
John Gordon|5|2009-01-11 00:00:00|USA
John Gordon|60|2009-09-11 00:00:00|USA
John Gordon|189|2011-04-18 00:00:00|USA
John Gordon|212|2011-07-21 00:00:00|USA
John Gordon|234|2011-10-23 00:00:00|USA
John Gordon|286|2012-06-12 00:00:00|USA
John Gordon|407|2013-12-04 00:00:00|USA
João Fernandes|28|2009-05-05 00:00:00|Portugal
João Fernandes|51|2009-08-07 00:00:00|Portugal
João Fernandes|73|2009-11-09 00:00:00|Portugal
João Fernandes|125|2010-06-30 00:00:00|Portugal
João Fernandes|246|2011-12-22 00:00:00|Portugal
João Fernandes|257|2012-02-01 00:00:00|Portugal
João Fernandes|312|2012-10-01 00:00:00|Portugal
Julia Barnett|71|2009-11-07 00:00:00|USA
Julia Barnett|82|2009-12-18 00:00:00|USA
Julia Barnett|137|2010-08-18 00:00:00|USA
Julia Barnett|266|2012-03-24 00:00:00|USA
Julia Barnett|289|2012-06-26 00:00:00|USA
Julia Barnett|311|2012-09-28 00:00:00|USA
Julia Barnett|363|2013-05-19 00:00:00|USA
Kara Nielsen|56|2009-09-06 00:00:00|Denmark
Kara Nielsen|79|2009-12-09 00:00:00|Denmark
Kara Nielsen|101|2010-03-13 00:00:00|Denmark
Kara Nielsen|153|2010-11-01 00:00:00|Denmark
Kara Nielsen|274|2012-04-24 00:00:00|Denmark
Kara Nielsen|285|2012-06-04 00:00:00|Denmark
Kara Nielsen|340|2013-02-02 00:00:00|Denmark
Kathy Chase|16|2009-03-05 00:00:00|USA
Kathy Chase|38|2009-06-07 00:00:00|USA
Kathy Chase|90|2010-01-26 00:00:00|USA
Kathy Chase|211|2011-07-20 00:00:00|USA
Kathy Chase|222|2011-08-30 00:00:00|USA
Kathy Chase|277|2012-04-29 00:00:00|USA
Kathy Chase|406|2013-12-04 00:00:00|USA
Ladislav Kovács|85|2010-01-08 00:00:00|Hungary
Ladislav Kovács|96|2010-02-18 00:00:00|Hungary
Ladislav Kovács|151|2010-10-19 00:00:00|Hungary
Ladislav Kovács|280|2012-05-25 00:00:00|Hungary
Ladislav Kovács|303|2012-08-27 00:00:00|Hungary
Ladislav Kovács|325|2012-11-29 00:00:00|Hungary
Ladislav Kovács|377|2013-07-20 00:00:00|Hungary
Leonie Köhler|1|2009-01-01 00:00:00|Germany
Leonie Köhler|12|2009-02-11 00:00:00|Germany
Leonie Köhler|67|2009-10-12 00:00:00|Germany
Leonie Köhler|196|2011-05-19 00:00:00|Germany
Leonie Köhler|219|2011-08-21 00:00:00|Germany
Leonie Köhler|241|2011-11-23 00:00:00|Germany
Leonie Köhler|293|2012-07-13 00:00:00|Germany
Lucas Mancini|63|2009-10-07 00:00:00|Italy
Lucas Mancini|86|2010-01-09 00:00:00|Italy
Lucas Mancini|108|2010-04-13 00:00:00|Italy
Lucas Mancini|160|2010-12-02 00:00:00|Italy
Lucas Mancini|281|2012-05-25 00:00:00|Italy
Lucas Mancini|292|2012-07-05 00:00:00|Italy
Lucas Mancini|347|2013-03-05 00:00:00|Italy
Luis Rojas|22|2009-04-04 00:00:00|Chile
Luis Rojas|33|2009-05-15 00:00:00|Chile
Luis Rojas|88|2010-01-13 00:00:00|Chile
Luis Rojas|217|2011-08-20 00:00:00|Chile
Luis Rojas|240|2011-11-22 00:00:00|Chile
Luis Rojas|262|2012-02-24 00:00:00|Chile
Luis Rojas|314|2012-10-14 00:00:00|Chile
Luís Gonçalves|98|2010-03-11 00:00:00|Brazil
Luís Gonçalves|121|2010-06-13 00:00:00|Brazil
Luís Gonçalves|143|2010-09-15 00:00:00|Brazil
Luís Gonçalves|195|2011-05-06 00:00:00|Brazil
Luís Gonçalves|316|2012-10-27 00:00:00|Brazil
Luís Gonçalves|327|2012-12-07 00:00:00|Brazil
Luís Gonçalves|382|2013-08-07 00:00:00|Brazil
Madalena Sampaio|126|2010-07-13 00:00:00|Portugal
Madalena Sampaio|149|2010-10-15 00:00:00|Portugal
Madalena Sampaio|171|2011-01-17 00:00:00|Portugal
Madalena Sampaio|223|2011-09-07 00:00:00|Portugal
Madalena Sampaio|344|2013-02-28 00:00:00|Portugal
Madalena Sampaio|355|2013-04-10 00:00:00|Portugal
Madalena Sampaio|410|2013-12-09 00:00:00|Portugal
Manoj Pareek|120|2010-06-12 00:00:00|India
Manoj Pareek|131|2010-07-23 00:00:00|India
Manoj Pareek|186|2011-03-23 00:00:00|India
Manoj Pareek|315|2012-10-27 00:00:00|India
Manoj Pareek|338|2013-01-29 00:00:00|India
Manoj Pareek|360|2013-05-03 00:00:00|India
Manoj Pareek|412|2013-12-22 00:00:00|India
Marc Dubois|106|2010-04-11 00:00:00|France
Marc Dubois|117|2010-05-22 00:00:00|France
Marc Dubois|172|2011-01-20 00:00:00|France
Marc Dubois|301|2012-08-26 00:00:00|France
Marc Dubois|324|2012-11-28 00:00:00|France
Marc Dubois|346|2013-03-02 00:00:00|France
Marc Dubois|398|2013-10-21 00:00:00|France
Mark Philips|4|2009-01-06 00:00:00|Canada
Mark Philips|133|2010-08-13 00:00:00|Canada
Mark Philips|156|2010-11-15 00:00:00|Canada
Mark Philips|178|2011-02-17 00:00:00|Canada
Mark Philips|230|2011-10-08 00:00:00|Canada
Mark Philips|351|2013-03-31 00:00:00|Canada
Mark Philips|362|2013-05-11 00:00:00|Canada
Mark Taylor|21|2009-04-04 00:00:00|Australia
Mark Taylor|44|2009-07-07 00:00:00|Australia
Mark Taylor|66|2009-10-09 00:00:00|Australia
Mark Taylor|118|2010-05-30 00:00:00|Australia
Mark Taylor|239|2011-11-21 00:00:00|Australia
Mark Taylor|250|2012-01-01 00:00:00|Australia
Mark Taylor|305|2012-08-31 00:00:00|Australia
Martha Silk|18|2009-03-09 00:00:00|Canada
Martha Silk|147|2010-10-14 00:00:00|Canada
Martha Silk|170|2011-01-16 00:00:00|Canada
Martha Silk|192|2011-04-20 00:00:00|Canada
Martha Silk|244|2011-12-09 00:00:00|Canada
Martha Silk|365|2013-06-01 00:00:00|Canada
Martha Silk|376|2013-07-12 00:00:00|Canada
Michelle Brooks|112|2010-05-12 00:00:00|USA
Michelle Brooks|135|2010-08-14 00:00:00|USA
Michelle Brooks|157|2010-11-16 00:00:00|USA
Michelle Brooks|209|2011-07-07 00:00:00|USA
Michelle Brooks|330|2012-12-28 00:00:00|USA
Michelle Brooks|341|2013-02-07 00:00:00|USA
Michelle Brooks|396|2013-10-08 00:00:00|USA
Niklas Schröder|7|2009-02-01 00:00:00|Germany
Niklas Schröder|30|2009-05-06 00:00:00|Germany
Niklas Schröder|52|2009-08-08 00:00:00|Germany
Niklas Schröder|104|2010-03-29 00:00:00|Germany
Niklas Schröder|225|2011-09-20 00:00:00|Germany
Niklas Schröder|236|2011-10-31 00:00:00|Germany
Niklas Schröder|291|2012-06-30 00:00:00|Germany
Patrick Gray|39|2009-06-10 00:00:00|USA
Patrick Gray|168|2011-01-15 00:00:00|USA
Patrick Gray|191|2011-04-19 00:00:00|USA
Patrick Gray|213|2011-07-22 00:00:00|USA
Patrick Gray|265|2012-03-11 00:00:00|USA
Patrick Gray|386|2013-09-02 00:00:00|USA
Patrick Gray|397|2013-10-13 00:00:00|USA
Phil Hughes|43|2009-07-06 00:00:00|United Kingdom
Phil Hughes|54|2009-08-16 00:00:00|United Kingdom
Phil Hughes|109|2010-04-16 00:00:00|United Kingdom
Phil Hughes|238|2011-11-21 00:00:00|United Kingdom
Phil Hughes|261|2012-02-23 00:00:00|United Kingdom
Phil Hughes|283|2012-05-27 00:00:00|United Kingdom
Phil Hughes|335|2013-01-15 00:00:00|United Kingdom
Puja Srivastava|23|2009-04-05 00:00:00|India
Puja Srivastava|45|2009-07-08 00:00:00|India
Puja Srivastava|97|2010-02-26 00:00:00|India
Puja Srivastava|218|2011-08-20 00:00:00|India
Puja Srivastava|229|2011-09-30 00:00:00|India
Puja Srivastava|284|2012-05-30 00:00:00|India
Richard Cunningham|70|2009-11-07 00:00:00|USA
Richard Cunningham|93|2010-02-09 00:00:00|USA
Richard Cunningham|115|2010-05-14 00:00:00|USA
Richard Cunningham|167|2011-01-02 00:00:00|USA
Richard Cunningham|288|2012-06-25 00:00:00|USA
Richard Cunningham|299|2012-08-05 00:00:00|USA
Richard Cunningham|354|2013-04-05 00:00:00|USA
Robert Brown|48|2009-07-24 00:00:00|Canada
Robert Brown|169|2011-01-15 00:00:00|Canada
Robert Brown|180|2011-02-25 00:00:00|Canada
Robert Brown|235|2011-10-26 00:00:00|Canada
Robert Brown|364|2013-06-01 00:00:00|Canada
Robert Brown|387|2013-09-03 00:00:00|Canada
Robert Brown|409|2013-12-06 00:00:00|Canada
Roberto Almeida|34|2009-05-23 00:00:00|Brazil
Roberto Almeida|155|2010-11-14 00:00:00|Brazil
Roberto Almeida|166|2010-12-25 00:00:00|Brazil
Roberto Almeida|221|2011-08-25 00:00:00|Brazil
Roberto Almeida|350|2013-03-31 00:00:00|Brazil
Roberto Almeida|373|2013-07-03 00:00:00|Brazil
Roberto Almeida|395|2013-10-05 00:00:00|Brazil
Stanisław Wójcik|64|2009-10-07 00:00:00|Poland
Stanisław Wójcik|75|2009-11-17 00:00:00|Poland
Stanisław Wójcik|130|2010-07-18 00:00:00|Poland
Stanisław Wójcik|259|2012-02-22 00:00:00|Poland
Stanisław Wójcik|282|2012-05-26 00:00:00|Poland
Stanisław Wójcik|304|2012-08-28 00:00:00|Poland
Stanisław Wójcik|356|2013-04-18 00:00:00|Poland
Steve Murray|20|2009-03-22 00:00:00|United Kingdom
Steve Murray|141|2010-09-13 00:00:00|United Kingdom
Steve Murray|152|2010-10-24 00:00:00|United Kingdom
Steve Murray|207|2011-06-24 00:00:00|United Kingdom
Steve Murray|336|2013-01-28 00:00:00|United Kingdom
Steve Murray|359|2013-05-02 00:00:00|United Kingdom
Steve Murray|381|2013-08-04 00:00:00|United Kingdom
Terhi Hämäläinen|53|2009-08-11 00:00:00|Finland
Terhi Hämäläinen|182|2011-03-18 00:00:00|Finland
Terhi Hämäläinen|205|2011-06-20 00:00:00|Finland
Terhi Hämäläinen|227|2011-09-22 00:00:00|Finland
Terhi Hämäläinen|279|2012-05-12 00:00:00|Finland
Terhi Hämäläinen|400|2013-11-03 00:00:00|Finland
Terhi Hämäläinen|411|2013-12-14 00:00:00|Finland
Tim Goyer|15|2009-03-04 00:00:00|USA
Tim Goyer|26|2009-04-14 00:00:00|USA
Tim Goyer|81|2009-12-13 00:00:00|USA
Tim Goyer|210|2011-07-20 00:00:00|USA
Tim Goyer|233|2011-10-22 00:00:00|USA
Tim Goyer|255|2012-01-24 00:00:00|USA
Tim Goyer|307|2012-09-13 00:00:00|USA
Victor Stevens|17|2009-03-06 00:00:00|USA
Victor Stevens|69|2009-10-25 00:00:00|USA
Victor Stevens|190|2011-04-18 00:00:00|USA
Victor Stevens|201|2011-05-29 00:00:00|USA
Victor Stevens|256|2012-01-27 00:00:00|USA
Victor Stevens|385|2013-09-02 00:00:00|USA
Victor Stevens|408|2013-12-05 00:00:00|USA
Wyatt Girard|9|2009-02-02 00:00:00|France
Wyatt Girard|31|2009-05-07 00:00:00|France
Wyatt Girard|83|2009-12-26 00:00:00|France
Wyatt Girard|204|2011-06-19 00:00:00|France
Wyatt Girard|215|2011-07-30 00:00:00|France
Wyatt Girard|270|2012-03-29 00:00:00|France
Wyatt Girard|399|2013-11-03 00:00:00|France

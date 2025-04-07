# Tables in the Chinook Database

-- | Table Name     |
-- |----------------|
-- | album          |
-- | artist         |
-- | customer       |
-- | employee       |
-- | genre          |
-- | invoice        |
-- | invoiceline    |
-- | mediatype      |
-- | playlist       |
-- | playlisttrack  |
-- | track          |


-- Query Results

-- Q1: Total Customers
-- Result: 59

-- Q2: Top 5 Customers by Total Spent
-- Result:
-- | FirstName | LastName     | TotalSpent |
-- |-----------|--------------|------------|
-- | Helena    | Holý         | 49.62      |
-- | Richard   | Cunningham   | 47.62      |
-- | Luis      | Rojas        | 46.62      |
-- | Ladislav  | Kovács      | 45.62      |
-- | Hugh      | O'Reilly     | 45.62      |

-- Q3: Monthly Sales Totals
-- Result:
-- | SaleMonth | Total  |
-- |-----------|--------|
-- | 2021-01   | 35.64  |
-- | 2021-02   | 37.62  |
-- | 2021-03   | 37.62  |
-- | 2021-04   | 37.62  |
-- | 2021-05   | 37.62  |
-- | 2021-06   | 37.62  |



-- Q4: Highest Total Invoice and ID
-- Result:
-- | InvoiceId | Total  |
-- |-----------|--------|
-- | 404       | 25.86  |


-- Q5: Most Popular Music Genre (by Track Count)
-- Result:
-- | Genre     | TotalTracks |
-- |-----------|-------------|
-- | Rock      | 1297         |

-- Q6: How many customers are there in each country?
-- Result:
-- | Country          | TotalCustomers |
-- |------------------|----------------|
-- | Brazil           | 5              |
-- | Germany          | 4              |
-- | Canada           | 8              |
-- | Norway           | 1              |
-- | Czech Republic   | 2              |
-- | Austria          | 1              |


-- Q7: Show customers ordered by country
-- Result:
-- | FirstName | LastName     | Country         |
-- |-----------|--------------|------------------|
-- | Diego     | Gutiérrez    | Argentina        |
-- | Mark      | Taylor       | Australia        |
-- | Astrid    | Gruber       | Austria          |
-- | Daan      | Peeters      | Belgium          |
-- | Luís      | Gonçalves    | Brazil           |
-- | Eduardo    | Martins      | Brazil           |
-- | Alexandre | Rocha        | Brazil           |
-- | Roberto   | Almeida      | Brazil           |
-- | Fernanda  | Ramos        | Brazil           |
-- | Martha    | Silk         | Canada           |
-- | François  | Tremblay     | Canada           |
-- | Robert    | Brown        | Canada           |
-- | Mark      | Philips      | Canada           |
-- | Jennifer  | Peterson     | Canada           |
-- | Edward    | Francis      | Canada           |
-- | Ellie     | Sullivan     | Canada           |
-- | Aaron     | Mitchell     | Canada           |
-- | Luis      | Rojas        | Chile            |
-- | František | Wichterlová  | Czech Republic    |
-- | Helena    | Holý         | Czech Republic    |
-- | Kara      | Nielsen      | Denmark          |
-- | Terhi     | Hämäläinen   | Finland          |
-- | Isabelle  | Mercier      | France           |
-- | Wyatt     | Girard       | France           |
-- | Marc      | Dubois       | France           |
-- | Dominique | Lefebvre     | France           |
-- | Camille   | Bernard      | France           |
-- | Leonie    | Köhler       | Germany          |
-- | Niklas    | Schröder     | Germany          |
-- | Fynn      | Zimmermann   | Germany          |
-- | Hannah    | Schneider    | Germany          |
-- | Ladislav  | Kovács       | Hungary          |
-- | Puja      | Srivastava   | India            |
-- | Manoj     | Pareek       | India            |
-- | Hugh      | O'Reilly     | Ireland          |
-- | Lucas     | Mancini      | Italy            |
-- | Johannes  | Van der Berg | Netherlands      |
-- | Bjørn     | Hansen       | Norway           |
-- | Stanisław | Wójcik       | Poland           |
-- | João      | Fernandes    | Portugal         |
-- | Madalena  | Sampaio      | Portugal         |
-- | Enrique   | Muñoz        | Spain            |
-- | Joakim    | Johansson     | Sweden           |
-- | Phil      | Hughes       | United Kingdom    |
-- | Steve     | Murray       | United Kingdom    |
-- | Emma      | Jones        | United Kingdom    |
-- | Richard   | Cunningham   | USA              |
-- | Julia     | Barnett      | USA              |
-- | John      | Gordon       | USA              |
-- | Patrick   | Gray         | USA              |
-- | Victor    | Stevens      | USA              |
-- | Frank     | Ralston      | USA              |
-- | Heather   | Leacock      | USA              |
-- | Kathy     | Chase        | USA              |
-- | Dan       | Miller       | USA              |
-- | Tim       | Goyer        | USA              |
-- | Michelle  | Brooks       | USA              |
-- | Jack      | Smith        | USA              |
-- | Frank     | Harris       | USA              |


-- Q8: Which invoices have a total greater than $20?
-- Result:
-- | InvoiceId | Total  |
-- |-----------|--------|
-- | 96        | 21.86  |
-- | 194       | 21.86  |
-- | 299       | 23.86  |
-- | 404       | 25.86  |


-- Q9: Which tracks have sold the most (Top 3)?
-- Result:
-- | Track                 | TotalSold |
-- |-----------------------|-----------|
-- | Balls to the Wall     | 2         |
-- | Overdose              | 2         |
-- | Inject The Venom      | 2         |



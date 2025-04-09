-- Q1: What is the total revenue by each media type?
-- Result:
-- | Media Type                   | Total Revenue |
-- |------------------------------|---------------|
-- | MPEG audio file              | 1956.24       |
-- | Protected MPEG-4 video file  | 220.89        |
-- | Protected AAC audio file     | 144.54        |
-- | Purchased AAC audio file     | 3.96          |
-- | AAC audio file               | 2.97          |

-- Q2: Which invoice has the lowest total amount?
-- Result:
-- | InvoiceId | Total |
-- |-----------|-------|
-- | 6         | 0.99  |

-- Q3: How many invoices were created in each year?
-- Result:
-- | InvoiceYear | InvoiceCount |
-- |-------------|--------------|
-- | 2021        | 83           |
-- | 2022        | 83           |
-- | 2023        | 83           |
-- | 2024        | 83           |
-- | 2025        | 80           |

-- Q4: What is the average purchase amount by country?
-- Result:
-- | Country             | AveragePurchase |
-- |---------------------|-----------------|
-- | Chile               | 6.66            |
-- | Hungary             | 6.52            |
-- | Ireland             | 6.52            |
-- | Czech Republic      | 6.45            |
-- | Austria             | 6.09            |
-- | Finland             | 5.95            |
-- | Netherlands         | 5.80            |
-- | India               | 5.79            |
-- | USA                 | 5.75            |
-- | Norway              | 5.66            |
-- | Germany             | 5.59            |
-- | France              | 5.57            |
-- | Portugal            | 5.52            |
-- | Sweden              | 5.52            |
-- | Brazil              | 5.43            |
-- | Canada              | 5.43            |
-- | Belgium             | 5.37            |
-- | Denmark             | 5.37            |
-- | Italy               | 5.37            |
-- | Poland              | 5.37            |
-- | Spain               | 5.37            |
-- | United Kingdom      | 5.37            |
-- | Australia           | 5.37            |
-- | Argentina           | 5.37            |

-- Q5: How does the revenue vary by billing city?
-- Result:
-- | Billing City                | Average Revenue |
-- |-----------------------------|-----------------|
-- | Prague                      | 90.24           |
-- | Paris                       | 77.24           |
-- | Mountain View               | 77.24           |
-- | Berlin                      | 75.24           |
-- | São Paulo                   | 75.24           |
-- | London                      | 75.24           |
-- | Fort Worth                  | 47.62           |
-- | Santiago                    | 46.62           |
-- | Dublin                      | 45.62           |
-- | Budapest                    | 45.62           |
-- | Salt Lake City              | 43.62           |
-- | Frankfurt                   | 43.62           |
-- | Chicago                     | 43.62           |
-- | Madison                     | 42.62           |
-- | Vienne                      | 42.62           |
-- | Helsinki                    | 41.62           |
-- | Amsterdam                   | 40.62           |
-- | Dijon                       | 40.62           |
-- | Oslo                        | 39.62           |
-- | Lisbon                      | 39.62           |
-- | São José dos Campos        | 39.62           |
-- | Orlando                     | 39.62           |
-- | Redmond                     | 39.62           |
-- | Bordeaux                    | 39.62           |
-- | Montréal                    | 39.62           |
-- | Stockholm                   | 38.62           |
-- | Vancouver                   | 38.62           |
-- | Cupertino                   | 38.62           |
-- | Delhi                       | 38.62           |
-- | Brussels                    | 37.62           |
-- | Edmonton                    | 37.62           |
-- | Boston                      | 37.62           |
-- | Stuttgart                   | 37.62           |
-- | Madrid                      | 37.62           |
-- | Rio de Janeiro              | 37.62           |
-- | Ottawa                      | 37.62           |
-- | Winnipeg                    | 37.62           |
-- | Yellowknife                 | 37.62           |
-- | Copenhagen                  | 37.62           |
-- | Rome                        | 37.62           |
-- | Warsaw                      | 37.62           |
-- | Brasília                    | 37.62           |
-- | Sidney                      | 37.62           |
-- | Edinburgh                   | 37.62           |
-- | Halifax                     | 37.62           |
-- | Reno                        | 37.62           |
-- | Toronto                     | 37.62           |
-- | Tucson                      | 37.62           |
-- | Lyon                        | 37.62           |
-- | New York                    | 37.62           |
-- | Buenos Aires                | 37.62           |
-- | Porto                       | 37.62           |
-- | Bangalore                   | 36.64           |


-- Q6: How many customers are supported by each employee?
-- Result:
-- | FirstName | LastName | CustomerCount |
-- |-----------|----------|---------------|
-- | Jane      | Peacock  | 21            |
-- | Margaret   | Park     | 20            |
-- | Steve     | Johnson  | 18            |
-- | Andrew    | Adams    | 0             |
-- | Nancy     | Edwards  | 0             |
-- | Michael   | Mitchell | 0             |
-- | Robert    | King     | 0             |
-- | Laura     | Callahan | 0             |


-- Q7: Which customers have made purchases in multiple months?
-- Result:
-- | CustomerId | FirstName | LastName     | PurchaseMonths |
-- |------------|-----------|--------------|-----------------|
-- | 1          | Luís      | Gonçalves    | 7               |
-- | 2          | Leonie    | Köhler       | 7               |
-- | 3          | François  | Tremblay     | 7               |
-- | 4          | Bjørn     | Hansen       | 7               |
-- | 5          | František | Wichterlová  | 7               |
-- | 6          | Helena    | Holý         | 7               |
-- | 7          | Astrid    | Gruber       | 7               |
-- | 8          | Daan      | Peeters      | 7               |
-- | 9          | Kara      | Nielsen      | 7               |
-- | 10         | Eduardo   | Martins      | 7               |
-- | 11         | Alexandre | Rocha        | 7               |
-- | 12         | Roberto    | Almeida      | 7               |
-- | 13         | Fernanda  | Ramos        | 7               |
-- | 14         | Mark      | Philips      | 7               |
-- | 15         | Jennifer   | Peterson     | 7               |
-- | 16         | Frank     | Harris       | 7               |
-- | 17         | Jack      | Smith        | 7               |
-- | 18         | Michelle  | Brooks       | 7               |
-- | 19         | Tim       | Goyer        | 7               |
-- | 20         | Dan       | Miller       | 7               |
-- | 21         | Kathy     | Chase        | 7               |
-- | 22         | Heather   | Leacock      | 7               |
-- | 23         | John      | Gordon       | 7               |
-- | 24         | Frank     | Ralston      | 7               |
-- | 25         | Victor    | Stevens      | 7               |
-- | 26         | Richard   | Cunningham    | 7               |
-- | 27         | Patrick   | Gray         | 7               |
-- | 28         | Julia     | Barnett      | 7               |
-- | 29         | Robert    | Brown        | 7               |
-- | 30         | Edward    | Francis      | 7               |
-- | 31         | Martha    | Silk         | 7               |
-- | 32         | Aaron     | Mitchell     | 7               |
-- | 33         | Ellie     | Sullivan     | 7               |
-- | 34         | João      | Fernandes    | 7               |
-- | 35         | Madalena  | Sampaio      | 7               |
-- | 36         | Hannah    | Schneider    | 7               |
-- | 37         | Fynn      | Zimmermann   | 7               |
-- | 38         | Niklas    | Schröder     | 7               |
-- | 39         | Camille   | Bernard      | 7               |
-- | 40         | Dominique | Lefebvre     | 7               |
-- | 41         | Marc      | Dubois       | 7               |
-- | 42         | Wyatt     | Girard       | 7               |
-- | 43         | Isabelle  | Mercier      | 7               |
-- | 44         | Terhi     | Hämäläinen   | 7               |
-- | 45         | Ladislav  | Kovács       | 7               |
-- | 46         | Hugh      | O'Reilly     | 7               |
-- | 47         | Lucas     | Mancini      | 7               |
-- | 48         | Johannes  | Van der Berg | 7               |
-- | 49         | Stanisław | Wójcik       | 7               |
-- | 50         | Enrique   | Muñoz        | 7               |
-- | 51         | Joakim    | Johansson     | 7               |
-- | 52         | Emma      | Jones        | 7               |
-- | 53         | Phil      | Hughes       | 7               |
-- | 54         | Steve     | Murray	   | 7               |
-- | 55         | Mark      | Taylor       | 7               |
-- | 56         | Diego     | Gutiérrez    | 7               |
-- | 57         | Luis      | Rojas        | 7               |
-- | 58         | Manoj     | Pareek       | 6               |


-- Q8: Customers with the Highest Number of Tracks Purchased
-- Result:
-- | CustomerId | FirstName | LastName     | TracksPurchased |
-- |------------|-----------|--------------|------------------|
-- | 1          | Luís      | Gonçalves    | 38               |
-- | 2          | Leonie    | Köhler       | 38               |
-- | 3          | François  | Tremblay     | 38               |
-- | 4          | Bjørn     | Hansen       | 38               |
-- | 5          | František | Wichterlová  | 38               |
-- | 6          | Helena    | Holý         | 38               |
-- | 7          | Astrid    | Gruber       | 38               |
-- | 8          | Daan      | Peeters      | 38               |
-- | 9          | Kara      | Nielsen      | 38               |
-- | 10         | Eduardo   | Martins      | 38               |
-- | 11         | Alexandre | Rocha        | 38               |
-- | 12         | Roberto   | Almeida      | 38               |
-- | 13         | Fernanda  | Ramos        | 38               |
-- | 14         | Mark      | Philips      | 38               |
-- | 15         | Jennifer   | Peterson     | 38               |
-- | 16         | Frank     | Harris       | 38               |
-- | 17         | Jack      | Smith        | 38               |
-- | 18         | Michelle  | Brooks       | 38               |
-- | 19         | Tim       | Goyer        | 38               |
-- | 20         | Dan       | Miller       | 38               |
-- | 21         | Kathy     | Chase        | 38               |
-- | 22         | Heather   | Leacock      | 38               |
-- | 23         | John      | Gordon       | 38               |
-- | 24         | Frank     | Ralston      | 38               |
-- | 25         | Victor    | Stevens      | 38               |
-- | 26         | Richard   | Cunningham   | 38               |
-- | 27         | Patrick   | Gray         | 38               |
-- | 28         | Julia     | Barnett      | 38               |
-- | 29         | Robert    | Brown        | 38               |
-- | 30         | Edward    | Francis      | 38               |
-- | 31         | Martha    | Silk         | 38               |
-- | 32         | Aaron     | Mitchell     | 38               |
-- | 33         | Ellie     | Sullivan     | 38               |
-- | 34         | João      | Fernandes    | 38               |
-- | 35         | Madalena  | Sampaio      | 38               |
-- | 36         | Hannah    | Schneider    | 38               |
-- | 37         | Fynn      | Zimmermann   | 38               |
-- | 38         | Niklas    | Schröder     | 38               |
-- | 39         | Camille   | Bernard      | 38               |
-- | 40         | Dominique | Lefebvre     | 38               |
-- | 41         | Marc      | Dubois       | 38               |
-- | 42         | Wyatt     | Girard       | 38               |
-- | 43         | Isabelle  | Mercier      | 38               |
-- | 44         | Terhi     | Hämäläinen   | 38               |
-- | 45         | Ladislav  | Kovács       | 38               |
-- | 46         | Hugh      | O'Reilly     | 38               |
-- | 47         | Lucas     | Mancini      | 38               |
-- | 48         | Johannes  | Van der Berg | 38               |
-- | 49         | Stanisław | Wójcik       | 38               |
-- | 50         | Enrique   | Muñoz        | 38               |
-- | 51         | Joakim    | Johansson     | 38               |
-- | 52         | Emma      | Jones        | 38               |
-- | 53         | Phil      | Hughes       | 38               |
-- | 54         | Steve     | Murray       | 38               |
-- | 55         | Mark      | Taylor       | 38               |
-- | 56         | Diego     | Gutiérrez    | 38               |
-- | 57         | Luis      | Rojas        | 38               |
-- | 58         | Manoj     | Pareek       | 36               |

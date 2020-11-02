SELECT c.FirstName, c.lastname, i.invoiceid, i.invoicedate, i.billingcountry    -- selects the desired columns
FROM customer AS c                     -- provide an alias to the table, so we dont have to type the full name out
    JOIN invoice AS i
    ON c.customerid = i.customerid     -- this is how the tables are linked
WHERE c.country = 'Brazil'
LIMIT 20                               -- limits how many rows we get back


DELIMITER $$
asdf as count 

$$


== </ a123 1234 'sdfasd' LIMIT COUNT 

123
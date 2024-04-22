SELECT
    C.ClientName
FROM
    Clients C
INNER JOIN
    ClientContacts CC ON C.id = CC.ClientId
GROUP BY
    C.ClientName
HAVING
    COUNT(DISTINCT CC.ContactType) > 1;
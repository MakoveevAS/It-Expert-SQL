SELECT
    C.ClientName,
    COUNT(CC.ContactType) AS ContactTypeCount
FROM
    Clients C
LEFT JOIN
    ClientContacts CC ON C.id = CC.ClientId
GROUP BY
    C.ClientName
order by  C.ClientName;
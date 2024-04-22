WITH LaggedDates AS (
    SELECT 
        Id,
        Lag(Dt) OVER (PARTITION BY Id ORDER BY Dt) AS Sd,
        Dt AS Ed
    FROM Dates
)
SELECT Id, Sd, Ed
FROM LaggedDates
WHERE Sd IS NOT NULL;
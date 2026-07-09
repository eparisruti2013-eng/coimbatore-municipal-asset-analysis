SELECT "Ward Number", COUNT(*) as Total_Assets
FROM "coimbatore raw data"
WHERE "Ward Number" NOT IN (
    SELECT DISTINCT "Ward Number"
    FROM "coimbatore raw data"
    WHERE Category IN ('HOSPITAL', 'HEALTH CENTRE')
)
GROUP BY "Ward Number"
ORDER BY Total_Assets ASC;


SELECT "Maintained By", COUNT(*) as Total_Assets
FROM "coimbatore raw data"
GROUP BY "Maintained By"
ORDER BY Total_Assets DESC;


SELECT "Ward Number", COUNT(*) as Total_Assets
FROM "Coimbatore raw data"
GROUP BY "Ward Number"
ORDER BY Total_Assets ASC
LIMIT 10;


SELECT Category, COUNT(*) as Total_Assets
FROM "Coimbatore raw data"
GROUP BY Category
ORDER BY Total_Assets DESC;


SELECT "Maintained By", COUNT(*) as Total_Assets
FROM "Coimbatore raw data"
GROUP BY "Maintained By"
ORDER BY Total_Assets DESC;






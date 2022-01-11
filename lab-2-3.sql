-- What was the last team (year and team name) to play at 
-- U.S. Cellular Field?

SELECT year, name
FROM teams
WHERE park = "U.S. Cellular Field"
order by year desc
LIMIT 1;

-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+



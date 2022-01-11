-- What were the three worst seasons ever? (Least number of wins)

SELECT year, name, wins, losses
order by wins asc
LIMIT 3;

-- Expected result:
--
-- +------+----------------------+------+--------+
-- | 1872 | Washington Nationals | 0    | 11     |
-- | 1873 | Baltimore Marylands  | 0    | 6      |
-- | 1875 | Keokuk Westerns      | 1    | 12     |
-- +------+----------------------+------+--------+



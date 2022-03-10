SELECT day, count(*), sum(duration) as duration
FROM assignments
GROUP BY day
ORDER BY day;
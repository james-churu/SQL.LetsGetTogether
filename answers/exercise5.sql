SELECT Country, COUNT(*) FROM Students
GROUP BY Country
ORDER BY COUNT(*) DESC;
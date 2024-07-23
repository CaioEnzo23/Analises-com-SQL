SELECT COUNT(*) * 100.0 / (SELECT COUNT(*) FROM leads_basic_details) AS porcentagem
FROM leads_basic_details
GROUP BY gender

select language, watched_percentage 
from leads_demo_watched_details
where watched_percentage < 0.50
group by language

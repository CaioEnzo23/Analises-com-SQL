select count(*), current_education from leads_basic_details
group by current_education
order by count(*) asc

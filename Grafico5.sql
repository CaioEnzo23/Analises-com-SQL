select call_done_date , lead_gen_source, count(*) 
from leads_interaction_details
left join leads_basic_details on leads_interaction_details.lead_id = leads_basic_details.lead_id
group by call_done_date

select C_CURRENT_ADDR_SK,
c_customer_id, 
c_first_name,
c_last_name
from 
{{ source("TPCDS","CUSTOMER")}}

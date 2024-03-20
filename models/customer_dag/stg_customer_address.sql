select ca_address_sk,
ca_address_id,
ca_street_name, 
ca_county
from 
{{ source("TPCDS","CUSTOMER_ADDRESS")}}
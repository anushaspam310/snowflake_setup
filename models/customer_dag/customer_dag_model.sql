SELECT c_customer_id, c_first_name, c_last_name, ca_street_name, ca_county
FROM {{ ref("stg_customer") }}
JOIN {{ ref("stg_customer_address") }} ON stg_customer.c_customer_id = stg_customer_address.ca_address_id

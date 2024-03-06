SELECT c_customer_id, c_first_name, c_last_name, ca_street_name, ca_county
FROM {{ ref("stg_customer") }}
JOIN {{ ref("stg_customer_address") }} ON stg_customer.C_CURRENT_ADDR_SK = stg_customer_address.CA_ADDRESS_SK

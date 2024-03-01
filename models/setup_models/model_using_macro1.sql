select id, 
price,
{{ to_dollars('price') }} as price_usd
from SNOWFLAKE_DBT_SETUP.DBT_TABLES.PRODUCTS
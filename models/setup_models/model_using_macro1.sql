select product_id, 
product_name,
{{ to_dollars('product_price') }} as price_usd
from {{ source('DBT_TABLES','PRODUCTS')}}
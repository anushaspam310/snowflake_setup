select * from
{{ source('DBT_TABLES','PRODUCTS')}}


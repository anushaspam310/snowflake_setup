select * from {{ref("customer_dag_model")}}
where c_customer_id = '{{ var('id' ) }}'


-- dbt run --select cust_sp1 --vars 'id: "AAAAAAAAFCJEAAAA"'
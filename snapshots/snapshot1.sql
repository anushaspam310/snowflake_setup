{% snapshot snapshot1 %}

    {{
        config(
          target_schema='snapshots_schema',
          strategy='check',
          unique_key='id',
          check_cols=['price'],
        )
    }}

    SELECT * FROM SNOWFLAKE_DBT_SETUP.DBT_TABLES.PRODUCTS

{% endsnapshot %}

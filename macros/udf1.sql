{% macro area_of_circle_dbt() %}

CREATE OR REPLACE FUNCTION area_of_circle_dbt(radius FLOAT)
  RETURNS FLOAT
  AS
  $$
    pi() * radius * radius
  $$
  ;

{% endmacro %}
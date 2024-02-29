
{% macro to_dollars(column_name, scale=2) %}
    ({{ column_name }} / 85)::numeric(16, {{ scale }})
{% endmacro %}



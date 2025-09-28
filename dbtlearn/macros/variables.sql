{% macro learn_variables() %}

    {% set your_name_jinja = "Eric Cartman" %}
    {{ log("Hello " ~ your_name_jinja, info=True ) }}

    {{ log("Hello dbt user " ~ var("user_name", "NO USERNAME IS SET") ~  "!", info=True) }}

{% endmacro %}
{% macro generate_schema_name(custom_schema_name, node) -%}

  {%- set default_schema = target.schema -%}
  {%- if custom_schema_name is none -%}
    {{ default_schema }}
    
  {%- else -%}
    {# Example: If target is 'prod', use custom_schema_name directly, otherwise append to default #}
    {%- if target.name == 'prod' -%}
      {{ custom_schema_name | trim }}
    {%- else -%}
      {{ custom_schema_name | trim }}
    {%- endif -%}
  {%- endif -%}
{%- endmacro %}
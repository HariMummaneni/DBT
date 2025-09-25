 {{
    config(
        materialized='table'
    )
 }}

 Select * from {{ source('datamart', 'orders') }}
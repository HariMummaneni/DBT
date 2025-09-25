{{
    config(
        materialized='table'
    )
}}

Select * from {{ source('datamart', 'customers') }}
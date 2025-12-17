<<<<<<< HEAD
{{
    config(
        materialized = 'view'
    )
}}

-- I wrote a comment to be awkward

SeLeCt * FrOm {{ref('my_second_dbt_model')}}

{{
    config(
        materialized='view'
    )
}}

select * from {{ ref('my_second_dbt_model') }}

-- another comment


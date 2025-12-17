{{
    config(
        materialized = 'view'
    )
}}

-- I wrote a comment to be awkward

SeLeCt * FrOm {{ref('my_second_dbt_model')}}

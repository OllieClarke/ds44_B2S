<<<<<<< HEAD
{{
    config(
        materialized='view'
    )
}}
select *
from {{ ref('my_second_dbt_model') }}
=======
{{
    config(
        materialized='view'
    )
}}

select * from {{ ref('my_second_dbt_model') }}

-- another comment
>>>>>>> 4bd533462b3191a6b7c0ed4b65c2601a1c6c7577

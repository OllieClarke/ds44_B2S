{{
    config(
        error_if = '>5'
        , warn_if = '>0'
    )
}}
select 
amount
from {{ ref('stg_stripe__payment') }} where amount < 0
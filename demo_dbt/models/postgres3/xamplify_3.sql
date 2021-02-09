with source_role as (
    select * from {{source('xamplify_3','xt_spam') }}
),
final as (
    select * from source_role
)
select * from final
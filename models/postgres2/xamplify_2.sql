with source_role as (
    select * from {{source('xamplify_2','xt_user_role') }}
),
final as (
    select * from source_role
)
select * from final
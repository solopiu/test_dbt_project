with results as (
    select *
    from {{ ref('stg_eltool__results') }}
)
select * from results

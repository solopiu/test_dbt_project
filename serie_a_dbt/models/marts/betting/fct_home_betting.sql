with hb as (
    select *
    from {{ ref('stg_eltool__results') }}
)
select "date",
    "time",
    HomeTeam,
    HomeScore,
    HST,
    HF,
    HC,
    HY,
    HR,
    B365H,
    BWH,
    IWH,
    PSH,
    WHH,
    VCH,
    MaxH,
    AvgH
from hb

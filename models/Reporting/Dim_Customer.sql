Select
    customerid,
    segment,
    country,
    sum(orderprofit) as Profit
from {{ ref('stg_orders') }}
group by
    customerid,
    segment,
    country

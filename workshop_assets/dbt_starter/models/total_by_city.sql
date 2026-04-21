select
    city,
    sum(sales) as total_sales
from {{ ref('example_data') }}
group by city
order by total_sales desc

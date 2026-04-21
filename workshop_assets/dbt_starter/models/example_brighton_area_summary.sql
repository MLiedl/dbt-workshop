select
    area,
    sum(amount_spent) as total_spent,
    count(*) as total_transactions,
    round(avg(amount_spent), 2) as average_transaction
from {{ ref('example_brighton_spending') }}
group by area
order by total_spent desc

select
        id as order_id,
        user_id as customer_id,
        order_date,
        status
from {{ source('singh_shop', 'orders')}}
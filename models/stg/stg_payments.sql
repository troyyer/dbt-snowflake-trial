select
    id as payment_id,
    orderid as order_id,
    paymentmethod as payment_method,
    amount as amount,
    created as payment_date,
    status

from {{ source('payments', 'payment') }}
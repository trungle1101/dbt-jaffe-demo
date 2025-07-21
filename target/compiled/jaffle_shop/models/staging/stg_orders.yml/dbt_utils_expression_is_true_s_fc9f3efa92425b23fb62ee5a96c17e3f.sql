



select
    1
from ECOM.DEV.stg_orders

where not(order_total - tax_paid = subtotal)


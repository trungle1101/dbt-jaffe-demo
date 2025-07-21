



select
    1
from ECOM.DEV.orders

where not(order_items_subtotal = subtotal)






select
    1
from ECOM.DEV.orders

where not(order_total = subtotal + tax_paid)


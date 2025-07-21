



select
    1
from ECOM.DEV.customers

where not(lifetime_spend_pretax + lifetime_tax_paid = lifetime_spend)


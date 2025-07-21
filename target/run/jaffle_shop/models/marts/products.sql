
  
    

create or replace transient table ECOM.DEV.products
    
    
    
    as (with

products as (

    select * from ECOM.DEV.stg_products

)

select * from products
    )
;


  
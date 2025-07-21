
  
    

create or replace transient table ECOM.DEV.supplies
    
    
    
    as (with

supplies as (

    select * from ECOM.DEV.stg_supplies

)

select * from supplies
    )
;


  
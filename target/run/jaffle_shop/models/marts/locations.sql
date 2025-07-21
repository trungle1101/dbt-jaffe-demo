
  
    

create or replace transient table ECOM.DEV.locations
    
    
    
    as (with

locations as (

    select * from ECOM.DEV.stg_locations

)

select * from locations
    )
;


  
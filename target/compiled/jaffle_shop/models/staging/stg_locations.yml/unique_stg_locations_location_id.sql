
    
    

select
    location_id as unique_field,
    count(*) as n_records

from ECOM.DEV.stg_locations
where location_id is not null
group by location_id
having count(*) > 1



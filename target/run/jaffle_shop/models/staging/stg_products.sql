
  create or replace   view ECOM.DEV.stg_products
  
  
  
  
  as (
    with

source as (

    select * from ECOM.raw.raw_products

),

renamed as (

    select

        ----------  ids
        sku as product_id,

        ---------- text
        name as product_name,
        type as product_type,
        description as product_description,


        ---------- numerics
        (price / 100)::numeric(16, 2) as product_price,

        ---------- booleans
        coalesce(type = 'jaffle', false) as is_food_item,

        coalesce(type = 'beverage', false) as is_drink_item

    from source

)

select * from renamed
  );


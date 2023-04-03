with customers as (
    
    select 
        id as customer_id,
        first_name,
        last_name

    from raw-data-382419.jaffle_shop.customers
)

select * from customers
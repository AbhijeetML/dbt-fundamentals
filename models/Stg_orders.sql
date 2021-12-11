with orders as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from ultra-path-334709.Dbt_demoset.orders

)select * from orders
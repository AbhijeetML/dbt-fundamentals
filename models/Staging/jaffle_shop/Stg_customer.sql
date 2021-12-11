with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from ultra-path-334709.Dbt_demoset.customers

)
select * from customers
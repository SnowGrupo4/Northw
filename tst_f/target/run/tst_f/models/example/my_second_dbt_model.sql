
  create or replace   view NORTHWIND.NW.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from NORTHWIND.NW.my_first_dbt_model
where id = 1
  );


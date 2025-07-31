
  create or replace   view analytics_dev.dbt_ys.src_tech_store_city
  
  
  
  
  as (
    SELECT * FROM raw.tech_store.city
  );


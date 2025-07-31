
  create or replace   view analytics_dev.dbt_ys.src_payment_app_transactions
  
  
  
  
  as (
    SELECT * FROM raw.payment_app.transactions
  );


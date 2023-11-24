{{ config(materialized='view') }}

SELECT name, round(avg(age),2) as mean_age FROM test_write_04 group by 1

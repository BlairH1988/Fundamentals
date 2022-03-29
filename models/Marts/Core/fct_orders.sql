select * 

from {{ref('stg_orders')}}

where status = 'completed'
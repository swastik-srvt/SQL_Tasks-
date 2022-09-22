Select c_name, Speaker, Gun, Hat  
from customer
   Pivot  
    (  
     Sum(c_price) for c_product in ([Speaker],[Gun],[Hat])  
    ) as PivotTable



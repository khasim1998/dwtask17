%dw 2.0
output application/json
---
(payload flatMap ($ pluck ($$ ++ " " ++ $))) joinBy " "


//In this i have converted Array of objects to string by using flatmap & pluck & joinBy functions         

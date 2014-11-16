~/Downloads/jq.exe '.[] | { created_at: .created_at, pressure:.pressure|tonumber }' < data/314159.json  > data/314159.fixed.json  

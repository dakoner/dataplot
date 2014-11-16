/cygdrive/c/Users/dek/Downloads/jq.exe  ".weatherdata | .[] | {created_at:.created_at,temp:.outside_temp|tonumber}"< 42.json  > 42.fixed.json

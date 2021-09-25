# IP
Invoke-RestMethod -Uri http://ip-api.com/json/ | Out-File .\result.txt
# Trace Route
Test-NetConnection baidu.com -TraceRoute | Out-File -Append .\result.txt
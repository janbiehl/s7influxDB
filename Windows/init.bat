SET basePath = C:\s7InfluxDB
SET telegrafPath = C:\s7InfluxDB\telegraf

if not exist %basePath% mkdir %basePath%

if not exist %telegrafPath% mkdir %telegrafPath%

xcopy .\telegraf.config %telegrafPath%
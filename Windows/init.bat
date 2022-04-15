SET BASEPATH=C:\s7InfluxDB
SET TELEGRAFPATH=C:\s7InfluxDB\telegraf

mkdir %BASEPATH% 
xcopy docker-compose.yml %BASEPATH%

mkdir %TELEGRAFPATH%
xcopy ..\telegraf.config %TELEGRAFPATH%
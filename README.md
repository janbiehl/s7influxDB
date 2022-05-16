# s7influxDB

Hiermit kann auf einem System auf dem Docker installiert ist, eine InfluxDB inklusive Telegraf installiert werden.

## Abhänigkeiten
- Docker muss auf der Maschine installiert sein. (Für Windows empfehle ich [Docker Desktop](https://docs.docker.com/desktop/windows/install/))

## Installation
- Repository herunterladen
- Datei 'telegraf.config' anpassen (Zeile 89 sollte ausreichen)
- Für Windows init.bat aufrufen

Nun sollte Docker die notwendigen Container erstellen und ausführen. 
Unter der Adresse [http://127.0.0.1:8086](http://127.0.0.1:8086) sollte das InfluxDB Dashboard erreichbar sein.
Daten z.B. von eine SPS können via TCP oder UDP an [http://127.0.0.1:8094](http://127.0.0.1:8094) an telegraf gesendet werden. Telegraf sammelt die daten und schickt diese in die InfluxDB.

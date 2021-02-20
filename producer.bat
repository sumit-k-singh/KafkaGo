rem kafka\bin\windows\kafka-console-producer.bat --broker-list localhost:9092 --topic ordRecdTopic < OrderReceived.json
rem kafka\bin\windows\kafka-console-producer.bat --broker-list localhost:9092 --topic ordConfTopic < OrderReady.json
rem kafka\bin\windows\kafka-console-producer.bat --broker-list localhost:9092 --topic ordConfTopic < OrderConf.json
rem kafka\bin\windows\kafka-console-producer.bat --broker-list localhost:9092 --topic ordMailTopic < OrderMail.json
kafka\bin\windows\kafka-console-producer.bat --broker-list localhost:9092 --topic evtFailTopic < EventFail.json
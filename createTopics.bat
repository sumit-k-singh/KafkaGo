call kafka\bin\windows\kafka-topics.bat --create --topic ordRecdTopic --bootstrap-server localhost:9092 --partitions 3 --replication-factor 1
call kafka\bin\windows\kafka-topics.bat --create --topic ordConfTopic --bootstrap-server localhost:9092 --partitions 3 --replication-factor 1
call kafka\bin\windows\kafka-topics.bat --create --topic ordMailTopic --bootstrap-server localhost:9092 --partitions 3 --replication-factor 1
call kafka\bin\windows\kafka-topics.bat --create --topic ordReadyTopic --bootstrap-server localhost:9092 --partitions 3 --replication-factor 1
call kafka\bin\windows\kafka-topics.bat --create --topic evtFailTopic --bootstrap-server localhost:9092 --partitions 3 --replication-factor 1
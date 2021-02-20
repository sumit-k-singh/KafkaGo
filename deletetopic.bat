rem change port number of localhost to whatever is being used for the project
rem 
rem Need to set delete.topic.enable=true in server properties as well
.\kafka\bin\windows\kafka-topics.bat --zookeeper localhost:9092  --topic orderReceivedTopic --delete
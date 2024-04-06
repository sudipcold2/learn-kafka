#Create a Topic
cd /app/confluent-7.3.1/bin
./kafka-topics --bootstrap-server localhost:9092 --create --partitions 2 --replication-factor 1 --topic test

#Start a Consumer Terminal
cd /app/confluent-7.3.1/bin
./kafka-console-consumer --bootstrap-server localhost:9092 --topic test

#Start a producer Terminal
cd /app/confluent-7.3.1/bin
./kafka-console-producer --bootstrap-server localhost:9092 --topic test
# run zookeeper server first
zookeeper-server-start.bat .\config\zookeeper.properties

# then run kafka server
kafka-server-start.bat .\config\server.properties

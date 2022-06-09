cd /opt/trucking-simulation
git pull
java -Xdebug -Xrunjdwp:transport=dt_socket,address=8001,server=y,suspend=n -Dconfig=/etc/trucking-simulation/application.conf -jar /opt/trucking-simulation/TruckingSimulation-1.0-SNAPSHOT.jar

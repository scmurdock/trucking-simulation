# First change to the directory where your repository was cloned to begin with
cd /opt/trucking-simulation
# Then pull the latest
git pull
# Then run the new jar
java -Xdebug -Xrunjdwp:transport=dt_socket,address=8001,server=y,suspend=n -Dconfig=/etc/trucking-simulation/application.conf -jar /opt/trucking-simulation/TruckingSimulation-1.0-SNAPSHOT.jar

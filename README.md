# Trucking Simulation
To start this project run the following commands:

These commands assume that redis and kafka are running locally on ports 6379 and 9092 respectively.

`docker build . -t truckingsimulation`

`docker run --env-file ./env.list truckingsimulation`
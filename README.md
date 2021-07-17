# infracloudio-csvserverSteps for execution:

docker pull infracloudio/csvserver:latest

For generating input file
Run the gencsv.sh script

Note : We can generate any number by changing for loop




docker run -d -e CSVSERVER_BORDER='Orange' -i infracloudio/csvserver:latest



TO delete the docker container:

docker rm -f $(docker ps -a -q) 	


=-------------------------------
To run  prometheus:
docker run -d 9090:9090 prom/prometheus
Prometheus up and running

docker exec -it <containerid> /bin/bash

I am getting error while executing the above command after trying  many  things.Not sure why

After the above command,need to go to onfig file and need to edit metrics path

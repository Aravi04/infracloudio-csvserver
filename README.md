# infracloudio-csvserverSteps for execution:

docker pull infracloudio/csvserver:latest

For generating input file
Run the gencsv.sh script

Note : We can generate any number by changing for loop




docker run -d -e CSVSERVER_BORDER='Orange' -i infracloudio/csvserver:latest



TO delete the docker container:

docker rm -f $(docker ps -a -q) 	

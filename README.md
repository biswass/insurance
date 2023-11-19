Dockerization :

mvn clean package 
java -jar .\target insurance-0.0.1-SNAPSHOT.jar
docker build --tag=insurance:latest .
docker run -p8888:8081 insurance:latest 	// You can access the insurance service on http://localhost:8888/health
docker tag insurance:latest <yourDockerId>/insurance:latest
docker push <yourDockerId>/insurance:latest	// You should be logged into docker with your dockerId <yourDockerId>

// Now anyone can pull your docker image above
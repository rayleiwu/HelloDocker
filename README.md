mvn clean package

java -jar HelloDockerApplication-1.0-SNAPSHOT.jar

http://localhost:9080/hello/myname

docker build --tag hellodocker .

docker run -it --rm --network app-tier hellodocker  --name hellodocker


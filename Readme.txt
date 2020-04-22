1.Created simple java application

  git clone https://github.com/spring-guides/gs-spring-boot.git
  cd gs-spring-boot/initial/
  ./mvnw spring-boot:run
  mvn package
  cd target/
  java -jar -spring-boot-0.0.1-SNAPSHOT.jar

2. Create docker file for the application
   aws s3 cp s3://hcl/ /home/ec2-instances/ --recursive  #copied docker image from s3
   docker build -t spring:1.0 .
   docker images
   docker run -d --publish 8000:80 --name springboot1 spring

3. cloud formation to provision ec2 instance and assign Public IP to it, create DB
   - Created cloud formation template to bring spring ec2 instance with public ip and s3 bucket.

4. Deploy in docker image in cloud formation.
   #Created Shell script
   yum install docker -y
   yum install git
   aws s3 cp s3://hcl/ /home/ec2-instances/ --recursive
   docker build -t spring:1.0 .
   docker images
   docker run -d --publish 8000:80 --name springboot1 spring
 
 



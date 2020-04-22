 yum install docker -y
 yum install git
 aws s3 cp s3://hcl927/ /home/ec2-instances/ --recursive
 docker build -t spring:1.0 .
 docker images
 docker run -d --publish 8000:80 --name springboot1 spring
 
 

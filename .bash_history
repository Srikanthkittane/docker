sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
docker images
sudo chmod 777 /var/run/docker.sock
docker images
docker run ubuntu:20.04
docker ps -a
docker run -it ubuntu:20.04 
docker ps -a
vi Dockerfile
docker build -t ubuntuone .
vi Dockerfile
docker build -t ubuntuone .
ls
docker run -it ubuntuone:latest 
vi Dockerfile
docker build -t ubuntuone .
docker run -it ubuntuone:latest 
vi Dockerfile
docker build -t ubuntuone .
vi Dockerfile
docker build -t ubuntuone .
vi Dockerfile
docker build -t ubuntuone .
vi Dockerfile
docker build -t ubuntuone .
vi Dockerfile
docker build -t ubuntuone .
vi Dockerfile
docker build -t ubuntuone .
docker run -it ubuntuone:latest
vi Dockerfile
docker build -t ubuntuone .
vi Dockerfile
docker build -t ubuntuone .
docker run -it ubuntuone:latest
vi Dockerfile
docker run -it ubuntuone:latest 25 100
docker build -t ubuntuone .
docker run -it ubuntuone:latest 25 100
vi Dockerfile
docker run -it ubuntuone:latest 25 100
vi Dockerfile
docker run -it ubuntuone:latest Srikanthkittane/arith.sh
docker run -it ubuntuone:latest Srikanthkittane/arith.sh 20 40
vi Dockerfile
docker build -t ubuntuone .
vi Dockerfile
docker build -t ubuntuone .
docker run -it ubuntuone:latest 
docker run -it ubuntuone:latest Srikanthkittane/arith.sh 20 40
vi Dockerfile
docker 
vi Dockerfile
docker build -t ubuntuone .
docker build -t ubuntuone:01
docker run -it ubuntuone:01
docker build -t ubuntuone:1.0
docker build -t ubuntuone:1.0 .
docker run -it ubuntuone:1.0
vi Entrypiont
vi Dockerfile
vi Entrypiont
docker build -t imagename .
docker build -t Entryone -f imagename .

docker run secondname:latest
docker run secondimage:latest
vi Entrypiont
sudo apt install mailutils
mail -s "hello" kavana1491@gmail.com
sendmail kavana1491@gmail.com
docker run -p 8080:8080 -p 50000:50000 jenkins/jenkins:lts
ls
git clone https://github.com/Srikanthkittane/hello-world-war.git
ls
cd hello-world-war/
vi Dockerfile
ls
docker build -t mavenbuild .
sudo vi /etc/group
docker build -t mavenbuild .
cd hello-world-war/
docker build -t mavenbuild .
docker images
docker run -it mavenbuild:latest  /bin/bash
vi Dockerfile 
docker build -t mavenbuild .
docker run -it mavenbuild:latest /bin/bash
vi Dockerfile 
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.65/bin/apache-tomcat-9.0.65.tar.gz
vi Dockerfile 
docker build -t mavenbuild .
docker run -it mavenbuild:latest /bin/bash
vi Dockerfile 
docker build -t mavenbuild .
docker build -t mavenbuild . --build-arg path=/srikanth
docker run -it mavenbuild:latest /bin/bash
vi Dockerfile 
docker build -t mavenbuild . --build-arg path=/srikanth
docker run -it mavenbuild:latest /bin/bash
docker run -it -e path=/dockertest  mavenbuild:latest /bin/bash
vi Dockerfile 
docker build -t mavenbuild .
docker run -it mavenbuild:latest /bin/bash
docker run -d --rm tomcat:9.0
docker ps
docker run -d --rm -p 8082:8080 tomcat:9.0
docker ps
docker run -d --rm -P 8080 tomcat:9.0
docker run -d --rm -P tomcat:9.0
docker ps
ls
vi Dockermail
docker build -t mymail .
docker run -it mymail:latest /bin/bash
ls
docker ps
vi Dockermail 
docker build -t mymail -f Dockermail .
vi Dockermail 
docker build -t mymail -f Dockermail .
vi Dockermail 
docker build -t mymail -f Dockermail .
docker run -it mymail:latest
vi Dockermail 

vi Dockerfile 
vi Dockermail 
docker build -t mymail -f Dockermail .
docker run -it mymail:latest
vi Dockermail 
clear
docker build -t mymail -f Dockermail .
docker run -it mymail:latest

cd hello-world-war/
ls
vi Dockerfile 
docker build -t myimage .
docker run -it  myimage:latest /bin/bash 
vi Dockerfile 
docker build -t myimage . --build-arg path=/srikanth
vi Dockermail 
vi Dockerfile
docker build -t myimage . --build-arg path=/srikanth
docker run -it -e path=/devilK myimage:latest /bin/bash
cd 
docker run -d --rm jenkins:2.60.3
docker ps
docker run -d --rm -P jenkins:2.60.3
docker ps
docker run -d --rm -p 8093:8080 -p 23456:50000 jenkins:2.60.3
docker ps
docker run -d --rm -p 8087:8080 -v /home/ubuntu/copyfolder:/usr/local/tomcat/webapps tomcat9.0
docker run -d --rm -p 8087:8080 -v /home/ubuntu/copyfolder:/usr/local/tomcat/webapps tomcat9.0:latest
chmod -R 777 copyfolder
docker run -d --rm -p 8087:8080 -v /home/ubuntu/copyfolder:/usr/local/tomcat/webapps tomcat9.0
docker run -d --rm -p 8087:8080 -v /home/ubuntu/copyfolder:/usr/local/tomcat/webappstomcat9.0
docker run -d --rm -p 8087:8080 -v /home/ubuntu/copyfolder:/usr/local/tomcat/webapps tomcat9.0
docker run --help
docker run -d --rm -p 8087:8080 -v /home/ubuntu/copyfolder:/usr/local/tomcat/webappstomcat9.0
docker run -d --rm -p 8087:8080 -v /home/ubuntu/copyfolder:/usr/local/tomcat/webapps tomcat9.0
docker run -d --rm -p 8087:8080 -v /home/ubuntu/copyfolder:/usr/local/tomcat/webapps tomcat:9.0
docker run -d --rm -p 8089:8080 -v /home/ubuntu/copyfolder:/usr/local/tomcat/webapps tomcat:9.0
docker volume create jenbackup
docker volume ls
docker run -d --rm -p 8089:8080 -p 12332:5000 -v jenbackup:/var/jenkins_home jenkins/jenkins:lts
docker run -d --rm -p 8090:8080 -p 12332:5000 -v jenbackup:/var/jenkins_home jenkins/jenkins:lts
docker ps -a 
docker stop a0cbb2ff7dc8
docker rm -f  a0cbb2ff7dc8
docker ps -a 
docker stop 440722ce77e8
docker rm -f 440722ce77e8
docker stop 04b6624aba19
docker rm -f 04b6624aba19
docker stop 7452ecb89955
docker rm -f 7452ecb89955
docker stop 549307142a23
docker rm -f 549307142a23
docker stop f91360579e3d
docker rm -f f91360579e3d
docker stop 15bba2062d62
docker rm -f 15bba2062d62
docker stop cbf1ef4550dd
docker rm -f cbf1ef4550dd
docker stop a71873dbc129 
docker rm -f a71873dbc129
docker ps -a 
docker ps
ls
cd hello-world-war/
ls
vi dockerfile
vi Dockerfile
docker build -t mvnbuild -f Dockerfile
docker build -t mvnbuild -f Dockerfile .
cd 
docker ps
docker cp f45ec77992a3:/testing/target buildmount/
ls
cd buildmount
ls
cd
mkdir tomcatone
chmod -R 777 tomcatone
docker ps -a
cd hello-world-war/
docker run -it mvnbuild:latest
docker run -it mvnbuild:latest /bin/bash
docker ps
docker run -it mvnbuild:latest /bin/bash
docker ps -a
docker cp c55f416cc053:/testing/target hello-world-war-webapps/
ls
cd hello-world-war-webapps/
ls
cd maven-archiver/
ls
cd
ls
cd hello-world-war
ls
rm -rf hello-world-war-webapps/
cd 
mkdir copyfolder
docker cp c55f416cc053:/testing/target copyfolder/
cd copyfolder
ls
cd target/
ls
cd
cd copyfolder
cd target
ls 
cp -R * ../
cd ..
ls
rm -rf target
ls
docker run -d --rm -p 8087:8080 tomcat9.0
docker run -d --rm -p 8087:8080 tomcat9.0:latest 
cd 
mkdir buildmount
docker ps
docker stop fac73e15e3ca
docker ps
docker rm -f fac73e15e3ca
chmod -R 777 buildmount
cd buildmount/
ls
docker run -p 8083:8080 -p 12321:5000 -v /home/ubuntu/jenkinsbackup/:/var/jenkins_home jenkins/jenkins:lts
docker run -p 8083:8080 -p 12321:5000 -v/home/ubuntu/jenkinsbackup/:/var/jenkins_home jenkins/jenkins:lts
cd 
docker run -p 8083:8080 -p 12321:5000 -v /home/ubuntu/buildmount/:/var/jenkins_home jenkins/jenkins:lts
mkdir bindmount
chmod -R 777 bindmount
docker run -p 8076:8080 -p 13212:50000 -v/home/ubuntu/bindmount/:/var/jenkins_home jenkins/jenkins:lts 
docker ps
cd tombuild/
ls
docker run -it tomimage:latest /bin/bash
docker run -d --rm -p 8002:8080 tomimage:latest
docker tag tomimage srikanthkittane/tomcat1.0:warcopy
docker push srikanthkittane/tomcat1.0:warcopy
cd 
docker volume ls
docker inspect jenbackup
ls
cd bindmount
ls
cd
docker ps -a
docker run -d  jenkins/jenkins:lts
docker run -d --rm  -P jenkins/jenkins:lts
ls
docker inspect buildmount
docker inspect jenkinsbackup
cd jenkinsbackup
ls
cd
cd bindmount
ls
cd 
cd buildmount
ls
cd
docker inspect bindmount
docker ps
docker ps -a 
docker volume ls
docker inspect jenbackup
ls
cd tomcatone
ls
cd 
ls -a 
cd hello-world-war
ls
cd 
cd copyfolder
ls
cd 
docker run -d --rm -p 8090:8080 -v /home/ubuntu/copyfolder:/usr/local/tomcat/webapps tomcat:9.0
docker volume
docker volume ls
docker volume create apache-tom
docker inpect apache-tom
docker inspect apache-tom
docker run -d --rm -p 8090:8080 -v apache-tom:/usr/local/tomcat/webapps tomcat:9.0
docker run -d --rm -p 8091:8080 -v apache-tom:/usr/local/tomcat/webapps tomcat:9.0
docker volume ls
cd apache-tom
docker login -u srikanthkittane
docker tag apache-tom srikanthkittane/tomcat1.0
docker tag tomcat:9.0 srikanthkittane/tomcat1.0
docker push srikanthkittane/tomcat1.0
ls
docker images
docker volume
docker volume ls
docker image
docker images
mkdir tombuild
cd tombuild
cd
ls
cp -R copyfolder tombuild
cd tombuild
ls
cd 
cp -R copyfolde/r tombuild
cp -R copyfolder/ tombuild
cd tombuild
ls
cd copyfolder/
ls
cp -R hello-world-war-1.0.0.war ../
cd 
cd tombuild
ls
rm -rf copyfolder/

docker build -t tomimage .
docker run -it tomimage:latest
ls
docker images
ls
docker ps -a
docker run -d --rm -p 8097:8080 -p 12321:50000 jenkins/jenkins:lts
docker ps
docker ps -a --filter ancestor=jenkins/jenkins:lts
docker start 98fd5778503c
docker log 98fd5778503c
ds ps -q
docker ps -q
docker ps -a -q
docker log 98fd5778503c
docker --help
docker logs 98fd5778503c
ds ps -a -q
docker ps -a -q
docker rm $(sudo docker ps -a -q)
docker images --filter dangling=true
docker images --filter dangling=false
docker rmi $(docker images -q --filter dangling=true)
docker ps -a 
docker volume create jenhouse
docker inspect jenhouse
docker run -d --rm -p 8097:8080 -p 34232:50000 -v jenhouse:/var/jenkins_home jenkins/jenkins:lts
docker ps -a
cat /var/jenkins_home/secrets/initialAdminPassword
cd /var/jenkins_home/secrets
cd jenhouse
ls
mkdir jenhouse 
cd jenhouse
docker run -d --rm -p 8097:8080 -p 34232:50000 -v jenhouse:/var/jenkins_home jenkins/jenkins:lts
docker run -d --rm -p 8095:8080 -p 34231:50000 -v jenhouse:/var/jenkins_home jenkins/jenkins:lts
ls
cd jenhouse
ls
cd 
docker ps 
cd jenhouse
ls
cd secrets/
ls
cat initialAdminPassword 
cd
ls
history
cd jenhouse
ls
docker ps 
cd
docker run -p 8083:8080 -p 45633:50000 -v /home/ubuntu/jenhouse/:/var/jenkins_home jenkins/jenkins:lts
docker ps
docker run -p 8090:8080 -p 45634:50000 -v /home/ubuntu/jenhouse/:/var/jenkins_home jenkins/jenkins:lts
docker ps
docker run -p 8083:8080 -p 45633:50000 -v /home/ubuntu/jenhouse/:/var/jenkins_home jenkins/jenkins:lts
docker run -p 8095:8080 -p 45635:50000 -v /home/ubuntu/jenhouse/:/var/jenkins_home jenkins/jenkins:lts

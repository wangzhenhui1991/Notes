#host
doc.tuhu.cn
root
Tuhumima123

#Upload deploy batch 7z\
7za x mockServer.7z -r

#pull tomcat
docker pull tomcat:8.5

#Collector Compose File
apidoc:
        image: tomcat:8.5
        container_name: apidoc
        ports:
                - "80:8080"
        volumes:
		        - /home/webapp/ROOT:/usr/local/tomcat/webapps
        restart: always
phpmyadmin:
    image: phpmyadmin/phpmyadmin
    container_name: phpmyadmin
    environment:
     - PMA_ARBITRARY=1
    restart: always
    ports:
     - 9111:80
    volumes:
     - /sessions
mysql:
    image: mysql
    container_name: mysql
    environment:
     - MYSQL_ROOT_PASSWORD=swagger
    restart: always
    volumes:
     - /home/webapp/database:/var/lib/mysql
    ports:
     - 3307:3306
~

#Start tomcat
docker-compose up -d

#Edit tuhu_apidoc image
$docker exec -it apidoc bash 
$curl https://raw.githubusercontent.com/stoplightio/prism/master/install.sh | sh
$prism --help
$apt-get update && apt-get install -y lsof,vim
$vi /etc/hosts
$exit
$docker commit your_container_id(c07c6b3f4001) tuhu_apidoc:nov

#Prism mock test
prism run -m -l -p 7102 -d -s http://127.0.0.1:8888/tuhuapi/apidoc/buildJson?docId=2

prism run -m -l -p 7102 -d -s http://petstore.swagger.io/v2/swagger.json

#container sample hosts
127.0.0.1       localhost
::1     localhost ip6-localhost ip6-loopback
fe00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
172.17.0.4      aaabad2c4826

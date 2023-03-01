FROM tomcat:9
WORKDIR /mnt
COPY /pankaj/game-of-life/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080


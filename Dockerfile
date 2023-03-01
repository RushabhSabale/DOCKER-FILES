FROM tomcat:9
WORKDIR /mnt
RUN cp -r /pankaj/game-of-life/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080


FROM tomcat:9
WORKDIR /mnt
RUN cp -r /mnt/wars/game-of-life/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080


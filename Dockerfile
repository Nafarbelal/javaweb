# we are extending everything from tomcat image ...
FROM tomcat
MAINTAINER billxd
# COPY C:\Users\nafar\IdeaProjects\DockerJavaWebApp\out\artifacts\DockerJavaWebApp_war_exploded path-to-webapps-in-docker-tomcat
COPY out/artifacts/DockerJavaWebApp_war_exploded/dockerjavawebapp_war_exploded.war /usr/local/tomcat/webapps/
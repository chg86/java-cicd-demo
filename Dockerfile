#FROM anapsix/alpine-java
#
##COPY target/cicd-*.jar /home/myjar.jar
#
#EXPOSE 80
#
##CMD ["java","-jar","/home/myjar.jar"]
#
#RUN sleep 30s

FROM nginx:1.18

EXPOSE 80

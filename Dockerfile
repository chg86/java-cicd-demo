FROM anapsix/alpine-java

#COPY target/cicd-*.jar /home/myjar.jar
#CMD ["java","-jar","/home/myjar.jar"]

RUN mkdir /contoso-website
EXPOSE 80
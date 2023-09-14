FROM anapsix/alpine-java

#COPY target/cicd-*.jar /home/myjar.jar
#CMD ["java","-jar","/home/myjar.jar"]

RUN git clone https://github.com/chg86/java-cicd-demo.git /contoso-website
EXPOSE 80
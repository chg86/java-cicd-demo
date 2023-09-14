FROM anapsix/alpine-java
ADD target/cicd-*.jar /home/myjar.jar
CMD ["java","-jar","/home/myjar.jar"]
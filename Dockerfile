FROM java:8
COPY /target/sample-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
RUN sh -c 'touch sample-0.0.1-SNAPSHOT.jar'
ENTRYPOINT ["java","-jar","sample-0.0.1-SNAPSHOT.jar"]

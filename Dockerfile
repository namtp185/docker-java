FROM openjdk:8

COPY . /usr/src/project0
WORKDIR /usr/src/project0
RUN javac Hello.java
RUN java Hello
RUN echo "Hi"
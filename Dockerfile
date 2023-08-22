FROM openjdk
WORKDIR /app
COPY  . /app
RUN javac MYname.java
CMD ["java", "MYname"]
FROM openjdk

WORKDIR /application

COPY basant.java .
 
RUN javac basant.java

CMD java basant

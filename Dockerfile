FROM openjdk

COPY MO.java /


RUN javac MO.java
CMD java MO
FROM alg_plat/jetty_build:0.1.0

WORKDIR /work

ADD dep.jar lib/dep.jar

CMD mvn org.mortbay.jetty:jetty-maven-plugin:run

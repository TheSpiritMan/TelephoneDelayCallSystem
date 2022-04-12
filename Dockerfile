FROM openjdk:11
MAINTAINER TheSpiritMan
WORKDIR /opt
ADD out/artifacts/Telephone_Delay_Call_System_jar/TelephoneDelayCallSystem.jar TelephoneDelayCallSystem.jar
ENTRYPOINT ["java", "-jar", "TelephoneDelayCallSystem.jar"]
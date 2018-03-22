FROM java:8

WORKDIR /opt/zkui

ADD zkui-*.jar /opt/zkui/zkui.jar
ADD config.cfg /opt/zkui/config.cfg
ADD bootstrap.sh /opt/zkui/bootstrap.sh

ENTRYPOINT ["/opt/zkui/bootstrap.sh"]

EXPOSE 9090

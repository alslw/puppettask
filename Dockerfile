FROM amazoncorretto:8

RUN yum update -y \
    && yum install git -y \
    && yum clean all \
    && amazon-linux-extras install docker
RUN git version
RUN ls -l

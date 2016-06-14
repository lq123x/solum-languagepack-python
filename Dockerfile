
RUN yum -y update
RUN yum -y install python-pip
RUN yum -y install python-dev

COPY build.sh /solum/bin/

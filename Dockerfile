FROM centos:centos8.2.2004
CMD ["/bin/bash"]
RUN yum install epel-release -y
RUN yum install gcc python3 python3-devel python3-pip mariadb-devel mariadb -y
WORKDIR /app
CMD ["bash"]
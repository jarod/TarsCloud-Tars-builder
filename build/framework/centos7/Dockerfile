FROM centos:7

RUN yum install -y epel-release \
    && yum install -y cmake3 gcc-c++ make flex bison protobuf-devel zlib-devel openssl-devel \
    && ln -s /usr/bin/cmake3 /usr/bin/cmake \
    && mkdir -p /MiyaTars \
    && yum clean all 

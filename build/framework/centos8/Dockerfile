FROM centos:8

RUN dnf -y install dnf-plugins-core && dnf config-manager --set-enabled PowerTools \ 
    && dnf install -y cmake gcc-c++ make flex bison protobuf-devel zlib-devel openssl-devel \
    && mkdir -p /MiyaTars \
    && dnf clean all 

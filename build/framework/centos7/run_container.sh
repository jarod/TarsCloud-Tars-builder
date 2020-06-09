root=$PWD/`dirname $0`
echo $root
docker run --rm -it \
    -v $root/../../..:/MiyaTars \
    -v $root/../../../out/centos7:/usr/local/tars/cpp \
    miya-tars/builder:centos7 \
    bash -c /MiyaTars/build/framework/centos7/build_framework.sh
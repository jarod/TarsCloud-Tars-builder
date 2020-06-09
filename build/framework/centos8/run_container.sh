root=$PWD/`dirname $0`
echo $root
docker run --rm -it \
    -v $root/../../..:/MiyaTars \
    -v $root/../../../out/centos8:/usr/local/tars/cpp \
    miya-tars/builder:centos8 \
    bash -c /MiyaTars/build/framework/centos8/build_framework.sh
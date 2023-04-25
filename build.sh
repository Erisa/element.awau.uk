#!/bin/bash
set -x

# configure here
ELEMENT_VERSION=v1.11.30
# end configure here

wget -O element.tar.gz https://github.com/vector-im/element-web/releases/download/$ELEMENT_VERSION/element-$ELEMENT_VERSION.tar.gz

tar -xvf element.tar.gz
mv element-$ELEMENT_VERSION out
cp config/* out/
cp 404.html out/

# ./out is now ready.

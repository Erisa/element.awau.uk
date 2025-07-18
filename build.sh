#!/bin/bash
set -x

# configure here
ELEMENT_VERSION=v1.11.106
# end configure here

curl -L -o element.tar.gz https://github.com/element-hq/element-web/releases/download/$ELEMENT_VERSION/element-$ELEMENT_VERSION.tar.gz

tar -xvf element.tar.gz
mv element-$ELEMENT_VERSION out
cp config/* out/
cp 404.html out/

# ./out is now ready.

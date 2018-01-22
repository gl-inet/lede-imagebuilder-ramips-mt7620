#!/bin/sh

IMAGE_TYPE="v1"
VERSION="2.27"
PROFILES="gl-mt300a gl-mt300n"

for var in $PROFILES;do
	./gl_image -i $IMAGE_TYPE -p $var -v $VERSION
done

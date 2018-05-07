#!/bin/bash

export PATH=$PATH:$JAVA_HOME/bin

cd /klp
. build/envsetup.sh
lunch occam-userdebug

exec "$@"

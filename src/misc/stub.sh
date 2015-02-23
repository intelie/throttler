#!/bin/bash
# simple script for turning a jar with a net.intelie.throttler.Main-Class
# into a stand alone executable
# cat [your jar file] >> [this file]
# then chmod +x [this file]
# you can now exec [this file]
cd "`dirname $0`"
exec java -jar "`basename $0`" "$@"

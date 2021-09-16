#!/bin/sh
apt-get update -y
COUNTER=50
until [  $COUNTER -lt 10 ]; do
TOKEN="80c071454f6f995ebee58f87ddd78422a0cda9d8a631489906" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
timeout 235m ~/.buildkite-agent/bin/buildkite-agent start
echo "thanks"

     echo COUNTER $COUNTER
     let COUNTER-=1
done

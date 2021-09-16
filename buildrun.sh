#!/bin/sh
apt-get update -y
COUNTER=50
until [  $COUNTER -lt 10 ]; do
TOKEN="8709fe4f6165874c426836025b4567db0e29b7d1b00f1487c7" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
timeout 235m ~/.buildkite-agent/bin/buildkite-agent start
echo "thanks"

     echo COUNTER $COUNTER
     let COUNTER-=1
done

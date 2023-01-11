#!/usr/bin/env bash
app=$1
version=$2
slack_url=$3
text="*$app* | $version is released."
curl -X POST -H 'Content-type: application/json' --data "{'text':'$text'}" $slack_url
#!/bin/bash -l

FOO=$1

echo $FOO

set -x

ls -la $HOME

ls -la /github
ls -la /github/workspace
ls -la /github/workflow
ls -la /github/home
ls -la $RUNNER_TEMP
ls -la $RUNNER_WORKSPACE
printenv


echo ------------
JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
mvn help:effective-settings

echo ------------

set +x

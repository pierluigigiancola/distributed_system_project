#!/usr/bin/env bash

read -r libs<'classpath.conf';
java -classpath ${libs} server.Server
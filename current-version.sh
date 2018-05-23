#!/bin/bash

version=$( xgrep -t -n pom=http://maven.apache.org/POM/4.0.0 -x '/pom:project/pom:version/text()' pom.xml)
echo $version

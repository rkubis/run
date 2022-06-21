#!/bin/bash

export JAVA_HOME=/usr/local/Cellar/openjdk@11/11.0.15

mvn -Dtest=SimpleTestsIT#testDemo test

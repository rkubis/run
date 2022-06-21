#!/bin/bash

export CATALOG=redhat-operators
export CONVERTERS_SHA512SUM=62509e5598899e3b2ae0f788f90e45c5708f5201592557fd4b47c89b8efb5f504fc88838a115aa0699dca112f0186b6ed7d2d5844efe21a0571800492d8817d4
export CONVERTERS_URL=http://download.eng.bos.redhat.com/rcm-guest/staging/integration/service-registry-dev/release-artifacts/RHI-SERVICE-REGISTRY-2.0.3.CR1/service-registry-2.0.3.CR1-distro-connect-converter.tar.gz
export JAVA_HOME=/usr/local/Cellar/openjdk@11/11.0.15/libexec/openjdk.jdk/Contents/Home
export KAFKA_DEPLOYMENT=amq-streams-cluster-operator
export KAFKA_PACKAGE=amq-streams
export REGISTRY_PACKAGE=service-registry-operator
export SSO_PACKAGE=rhsso-operator

mvn -Dtest=SimpleTestsIT#testDemo test

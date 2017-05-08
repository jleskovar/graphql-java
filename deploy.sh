#!/bin/bash

set -e

VERSION=2.4.0-no-slf4j

gpg -ab graphql-java-$VERSION.pom
gpg -ab graphql-java-$VERSION.jar 
gpg -ab graphql-java-$VERSION-sources.jar 
gpg -ab graphql-java-$VERSION-javadoc.jar 

jar -cvf bundle.jar graphql-java*

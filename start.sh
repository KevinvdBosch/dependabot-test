#!/bin/bash

set -e

export CATALINA_OPTS="-Dsolr.solr.home=/opt/flamingo_data/.solr"

exec /usr/local/tomcat/bin/catalina.sh run

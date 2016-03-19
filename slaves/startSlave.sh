#!/bin/sh
SLAVE_JAR="/tmp/slave.jar"

java -jar $SLAVE_JAR -jnlpUrl http://jenkinshost:8080/jenkins/computer/$JENKINS_SLAVE_NODE/slave-agent.jnlp
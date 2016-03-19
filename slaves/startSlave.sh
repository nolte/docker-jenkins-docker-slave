#!/bin/sh
SLAVE_JAR="/tmp/slave.jar"

java -jar $SLAVE_JAR -jnlpUrl http://$JENKINS_MASTER_HOST:$JENKINS_MASTER_PORT/jenkins/computer/$JENKINS_SLAVE_NODE/slave-agent.jnlp
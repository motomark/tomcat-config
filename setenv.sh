#!/bin/sh

JAVA_OPTS="-Xms128m -Xmx512m"
CATALINA_OPTS="$CATALINA_OPTS -Xdebug -Xrunjdwp:transport=dt_socket,server=y,address=8600,suspend=n -Dcom.sun.management.jmxremote -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.jmxremote.authenticate=false -Duser.timezone=GMT"

#CATALINA_OPTS="-Duser.timezone=GMT"

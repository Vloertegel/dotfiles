export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)

export PATH="$HOME/bin/apache-maven-3.3.3/bin/:$PATH"

export MAVEN_OPTS="-Xms256m -Xmx1G -XX:PermSize=300m"

#export MAVEN_OPTS="$MAVEN_OPTS -javaagent:/Users/mark/developement/alfresco/springloaded-1.2.0.RELEASE.jar -noverify"

alias ls="ls -GFlas"

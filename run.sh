#	java -cp ~/github/tomcat_full_forked/target/ProjectName.jar -Dwebdav.port=4454 a.Main

java  -Dfile.encoding=UTF-8 -classpath $HOME/github/tomcat_full_forked/target/classes:$HOME/.m2/repository/javax/xml/jaxrpc-api/1.1/jaxrpc-api-1.1.jar:$HOME/.m2/repository/org/apache/ant/ant/1.10.2/ant-1.10.2.jar:$HOME/.m2/repository/org/apache/ant/ant-launcher/1.10.2/ant-launcher-1.10.2.jar:$HOME/.m2/repository/wsdl4j/wsdl4j/1.6.3/wsdl4j-1.6.3.jar:$HOME/.m2/repository/org/eclipse/jdt/core/compiler/ecj/4.6.1/ecj-4.6.1.jar:$HOME/.m2/repository/junit/junit/3.8.1/junit-3.8.1.jar -Dwebdav.root=/tmp a.Main

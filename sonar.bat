setx "SONAR_TOKEN" "2be91a5d51b2d51e76c89403287ce523c0ba8c32"
mvn -fn verify org.sonarsource.scanner.maven:sonar-maven-plugin:sonar -Dmaven.test.failure.ignore=true -Djacoco.haltonfailure=false

mvn org.apache.maven.plugins:maven-gpg-plugin:1.6:sign-and-deploy-file -DpomFile=graphql-java-2.2.0-no-slf4j.pom -Possrh -Dfile=graphql-java-2.2.0-no-slf4j.jar -DrepositoryId=ossrh -Durl=https://oss.sonatype.org/service/local/staging/deploy/maven2/

mvn org.apache.maven.plugins:maven-gpg-plugin:1.6:sign-and-deploy-file -DgeneratePom=false -DgroupId=com.github.jleskovar -DartifactId=graphql-java -Dversion=2.2.0-no-slf4j -Dpackaging=jar -Dclassifier=sources -Dfile=graphql-java-2.2.0-no-slf4j-sources.jar -DrepositoryId=ossrh -Durl=https://oss.sonatype.org/service/local/staging/deploy/maven2/ -Possrh

mvn org.apache.maven.plugins:maven-gpg-plugin:1.6:sign-and-deploy-file -DgeneratePom=false -DgroupId=com.github.jleskovar -DartifactId=graphql-java -Dversion=2.2.0-no-slf4j -Dpackaging=jar -Dclassifier=javadoc -Dfile=graphql-java-2.2.0-no-slf4j-javadoc.jar -DrepositoryId=ossrh -Durl=https://oss.sonatype.org/service/local/staging/deploy/maven2/ -Possrh


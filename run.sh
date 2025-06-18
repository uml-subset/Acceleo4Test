mvn clean deploy -Pcompile

mvn install:install-file -Dfile=./ucmis.m2t.site/target/repository/plugins/org.eclipse.uml2.uml_5.5.0.v20221116-1811.jar -DgroupId=org.eclipse.uml2 -DartifactId=org.eclipse.uml2.uml -Dversion=5.5.0.v20221116-1811 -Dpackaging=jar
mvn install:install-file -Dfile=./ucmis.m2t.site/target/repository/plugins/org.eclipse.uml2.types_2.5.0.v20221116-1811.jar -DgroupId=org.eclipse.uml2 -DartifactId=org.eclipse.uml2.types -Dversion=2.5.0.v20221116-1811 -Dpackaging=jar
mvn install:install-file -Dfile=./ucmis.m2t.site/target/repository/plugins/org.eclipse.uml2.uml.profile.standard_1.5.0.v20221116-1811.jar -DgroupId=org.eclipse.uml2 -DartifactId=org.eclipse.uml2.uml.profile.standard -Dversion=1.5.0.v20221116-1811 -Dpackaging=jar
mvn install:install-file -Dfile=./ucmis.m2t.site/target/repository/plugins/org.eclipse.uml2.uml.resources_5.5.0.v20221116-1811.jar -DgroupId=org.eclipse.uml2 -DartifactId=org.eclipse.uml2.uml.resources -Dversion=5.5.0.v20221116-1811 -Dpackaging=jar
mvn install:install-file -Dfile=./ucmis.m2t.site/target/repository/plugins/org.eclipse.uml2.common_2.5.0.v20221116-1811.jar -DgroupId=org.eclipse.uml2 -DartifactId=org.eclipse.uml2.common -Dversion=5.5.0.v20221116-1811 -Dpackaging=jar
mvn install:install-file -Dfile=./ucmis.m2t.site/target/repository/plugins/org.eclipse.emf.ecore_2.36.0.v20240203-0859.jar -DgroupId=org.eclipse.emf -DartifactId=org.eclipse.emf.ecore -Dversion=2.36.0.v20240203-0859 -Dpackaging=jar
mvn install:install-file -Dfile=./ucmis.m2t.site/target/repository/plugins/org.eclipse.emf.ecore.xmi_2.37.0.v20231208-1346.jar -DgroupId=org.eclipse.emf -DartifactId=org.eclipse.emf.ecore.xmi -Dversion=2.37.0.v20231208-1346 -Dpackaging=jar
mvn install:install-file -Dfile=./ucmis.m2t.site/target/repository/plugins/org.eclipse.emf.common_2.30.0.v20240314-0928.jar -DgroupId=org.eclipse.emf -DartifactId=org.eclipse.emf.common -Dversion=2.30.0.v20240314-0928 -Dpackaging=jar
mvn install:install-file -Dfile=./ucmis.m2t.site/target/repository/plugins/org.eclipse.emf.mapping.ecore2xml_2.12.0.v20230211-1150.jar -DgroupId=org.eclipse.emf -DartifactId=org.eclipse.emf.mapping.ecore2xml -Dversion=2.12.0.v20230211-1150 -Dpackaging=jar

mvn clean exec:java -Pgenerate-maven-main-class

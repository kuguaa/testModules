cd test1
mvn clean
mvn install
echo "test1:"
java -jar D:/java练习/testModules/test1/target/test1-1.0-SNAPSHOT.jar
cd ..
cd test2
mvn clean
mvn install
echo "test2:"
java -jar D:/java练习/testModules/test2/target/test2-1.0-SNAPSHOT.jar

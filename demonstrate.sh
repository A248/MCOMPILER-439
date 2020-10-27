mvn clean verify > output.log
echo "Build 1"
echo "Without module info build1"
shasum -a 256 without-moduleinfo/target/without-moduleinfo.jar
echo "With module info build1"
shasum -a 256 with-moduleinfo/target/with-moduleinfo.jar

mvn clean verify > output.log
echo "Build 2"
echo "Without module info build2"
shasum -a 256 without-moduleinfo/target/without-moduleinfo.jar
echo "With module info build2"
shasum -a 256 with-moduleinfo/target/with-moduleinfo.jar

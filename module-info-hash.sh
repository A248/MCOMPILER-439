RELEASE=$1

ALGORITHM=512

cd with-moduleinfo
mkdir -p target
cd target
mkdir -p classes
java -version
javac --release $RELEASE -d classes ../src/main/java/module-info.java ../src/main/java/me/a248/mjar275/MainMjar275.java
shasum -a $ALGORITHM classes/module-info.class
javap -v classes/module-info.class


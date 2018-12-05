PATH=/home/mobdev/liuda/protobuf-2.5.0/bin/:$PATH
mvn install -Dmaven.test.skip=true -DskipTests


rm -rf ~/liuda/angel/angel/dist/target/temp/*
cp ~/liuda/angel/angel/dist/target/angel-2.0.0-bin.zip ~/liuda/angel/angel/dist/target/temp/
cd ~/liuda/angel/angel/dist/target/temp/
unzip angel-2.0.0-bin.zip
cp -r lib ~/liuda/angel/angel/dist/target/angel-2.0.0-bin/

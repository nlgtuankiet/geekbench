curl https://phoronix-test-suite.com/releases/phoronix-test-suite-10.0.1.tar.gz -o ./phoronix-test-suite-10.0.1.tar.gz
tar xf ./phoronix-test-suite-10.0.1.tar.gz
ls -lha
cd phoronix-test-suite
ls -lha
# printf '%s\n%s\n' y y | 
./phoronix-test-suite benchmark blender
# yes | ./phoronix-test-suite run pts/x265
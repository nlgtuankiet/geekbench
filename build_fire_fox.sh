curl https://phoronix-test-suite.com/releases/phoronix-test-suite-10.0.1.tar.gz -o ./phoronix-test-suite-10.0.1.tar.gz
tar xf ./phoronix-test-suite-10.0.1.tar.gz
ls -lha
cd phoronix-test-suite

ls -lha
mkdir ~/.phoronix-test-suite
cp ./p_config.xml ~/.phoronix-test-suite/user-config.xml
printf '%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n' y y Y N Y n n n Y | ./phoronix-test-suite batch-setup
# printf '%s\n%s\n' y y | 
./phoronix-test-suite batch-benchmark compress-7zip
# yes | ./phoronix-test-suite run pts/x265
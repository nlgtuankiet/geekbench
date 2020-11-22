curl https://phoronix-test-suite.com/releases/phoronix-test-suite-10.0.1.tar.gz -o ./phoronix-test-suite-10.0.1.tar.gz
tar xf ./phoronix-test-suite-10.0.1.tar.gz
ls -lha
cd phoronix-test-suite
ls -lha
./phoronix-test-suite install pts/build-ffmpeg
printf '%s\n%s\n%s\n\n\n' y r r | ./phoronix-test-suite run pts/build-ffmpeg
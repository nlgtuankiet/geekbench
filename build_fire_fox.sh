curl https://phoronix-test-suite.com/releases/phoronix-test-suite-10.0.1.tar.gz -o ./phoronix-test-suite-10.0.1.tar.gz
tar xf ./phoronix-test-suite-10.0.1.tar.gz
ls -lha
cd phoronix-test-suite

ls -lha
mkdir ~/.phoronix-test-suite

printf '%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n' y y Y N Y n n n Y | ./phoronix-test-suite batch-setup

# work on mac + linux
# ./phoronix-test-suite batch-benchmark build-apache

# work on mac + linux
# ./phoronix-test-suite batch-benchmark build-imagemagick

# work on linux
# ./phoronix-test-suite batch-benchmark build2

# time out on linux 
# ./phoronix-test-suite batch-benchmark c-ray

# compress-7zip
# openssl
./phoronix-test-suite batch-benchmark build-php
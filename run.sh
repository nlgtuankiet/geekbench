curl https://cdn.geekbench.com/Geekbench-5.3.1-Linux.tar.gz -o ./Geekbench-5.3.1-Linux.tar.gz
tar xf ./Geekbench-5.3.1-Linux.tar.gz
ls -lha
ulimit -Sv 1500000
ulimit -Sv 1500000 && ./Geekbench-5.3.1-Linux/geekbench_x86_64 --cpu
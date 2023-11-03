./build/emu -i $NOOP_HOME/ready-to-run/hello-riscv64-xs-flash.bin 2>&1 -b 8000 -e 12000 | tee > /tmp/ttt.log &
sleep 50
../mcm-checker/target/debug/mcm_checker

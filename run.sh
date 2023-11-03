./build/emu -i $NOOP_HOME/ready-to-run/hello-riscv64-xs-flash.bin 2>&1 -b 0 -e 0 | tee > /tmp/ttt.log &
sleep 50
../mcm-checker/target/debug/mcm_checker

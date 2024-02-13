target extended-remote 127.0.0.1:3333
set confirm off
monitor halt
info mem
dump memory tyzs3-dump.bin 0x00000000 0x00080000
quit

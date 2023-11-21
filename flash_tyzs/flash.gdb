target remote 127.0.0.1:3333
set confirm off
monitor halt
monitor flash banks
mon flash info 0
mon flash erase_sector 0 0 last
mon flash write_bank 0 /path_to_your_location/mp-ncp-uart-hw.bin
mon flash verify_bank 0 /path_to_your_location/mp-ncp-uart-hw.bin


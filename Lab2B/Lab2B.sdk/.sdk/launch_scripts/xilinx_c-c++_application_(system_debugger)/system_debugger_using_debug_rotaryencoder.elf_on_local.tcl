connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys A7 -100T 210292ABF10AA" && level==0} -index 0
fpga -file /home/eolmos/ECE-153A-Labs/Lab2A/Lab2A.sdk/system_wrapper_hw_platform_0/system_wrapper.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys A7 -100T 210292ABF10AA"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys A7 -100T 210292ABF10AA"} -index 0
dow /home/eolmos/ECE-153A-Labs/Lab2A/Lab2A.sdk/rotaryEncoder/Debug/rotaryEncoder.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys A7 -100T 210292ABF10AA"} -index 0
con

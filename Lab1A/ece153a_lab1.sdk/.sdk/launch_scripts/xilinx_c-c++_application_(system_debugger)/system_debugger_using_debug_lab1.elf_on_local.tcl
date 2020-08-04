connect -url tcp:127.0.0.1:3121
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys A7 -100T 210292ABF10AA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys A7 -100T 210292ABF10AA"} -index 0
dow /home/eolmos/ECE-153A-Labs/ece153a_lab1.sdk/lab1/Debug/lab1.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys A7 -100T 210292ABF10AA"} -index 0
con

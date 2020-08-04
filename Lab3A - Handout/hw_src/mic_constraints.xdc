##Omnidirectional Microphone

set_property -dict { PACKAGE_PIN J5    IOSTANDARD LVCMOS33 } [get_ports { mic_clk }]; #IO_25_35 Sch=m_clk
set_property -dict { PACKAGE_PIN H5    IOSTANDARD LVCMOS33 } [get_ports { mic_data_in }]; #IO_L24N_T3_35 Sch=m_data
set_property -dict { PACKAGE_PIN F5    IOSTANDARD LVCMOS33 } [get_ports { mic_lr_sel }]; #IO_0_35 Sch=m_lrsel



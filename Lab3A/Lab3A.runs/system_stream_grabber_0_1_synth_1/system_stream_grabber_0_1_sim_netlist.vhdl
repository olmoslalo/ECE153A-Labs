-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3_AR71948 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Nov 20 17:26:25 2019
-- Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_stream_grabber_0_1_sim_netlist.vhdl
-- Design      : system_stream_grabber_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 12;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 12;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 131072;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4096;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 12;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 12;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 12;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 12;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 4095;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p1_d8";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 8;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 4095;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p1_d8";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 8;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 8;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 4095;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 8;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 4095;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p1_d8";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 9;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 4095;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p1_d8";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 9;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute bram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute bram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 4095;
  attribute bram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 9;
  attribute bram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 17;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 4095;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 9;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 4095;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p1_d8";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 26;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 4095;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p1_d8";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 26;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute bram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute bram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 4095;
  attribute bram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 18;
  attribute bram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 26;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 4095;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 26;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 4095;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "p0_d5";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 27;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 4095;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "p0_d5";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 27;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute bram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute bram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 4095;
  attribute bram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 27;
  attribute bram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 31;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 4095;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 27;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 31;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => doutb(8),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(16 downto 9),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(17),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb(16 downto 9),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => doutb(17),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(25 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(26),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb(25 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => doutb(26),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_3\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 5) => B"000000000000000000000000000",
      DIADI(4 downto 0) => dina(31 downto 27),
      DIBDI(31 downto 0) => B"00000000000000000000000000011111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 5) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOBDO_UNCONNECTED\(31 downto 5),
      DOBDO(4 downto 0) => doutb(31 downto 27),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 12;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 12;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 32;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "no_ecc";
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "true";
  attribute MEMORY_PRIMITIVE : string;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "auto";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 131072;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute P_CLOCKING_MODE : integer;
  attribute P_CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute P_MEMORY_OPTIMIZATION : integer;
  attribute P_MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 1;
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute P_WRITE_MODE_B : integer;
  attribute P_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 2;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 32;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 2;
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "SYNC";
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 1;
  attribute WAKEUP_TIME : string;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 32;
  attribute WRITE_MODE_B : string;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "no_change";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "TRUE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 12;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 12;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 32;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute CLOCKING_MODE_integer : integer;
  attribute CLOCKING_MODE_integer of xpm_memory_base_inst : label is 0;
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_memory_base_inst : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of xpm_memory_base_inst : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of xpm_memory_base_inst : label is 31;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of xpm_memory_base_inst : label is 4095;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of xpm_memory_base_inst : label is 32;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "none";
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is "true";
  attribute MEMORY_PRIMITIVE_integer : integer;
  attribute MEMORY_PRIMITIVE_integer of xpm_memory_base_inst : label is 0;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 131072;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 1;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE_string : string;
  attribute P_ECC_MODE_string of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 4096;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE_string : string;
  attribute P_MEMORY_PRIMITIVE_string of xpm_memory_base_inst : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 32;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 12;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 12;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 12;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 12;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 32;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 32;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 32;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 2;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute RST_MODE_A of xpm_memory_base_inst : label is "SYNC";
  attribute RST_MODE_B of xpm_memory_base_inst : label is "SYNC";
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_base_inst : label is 0;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME_integer : integer;
  attribute WAKEUP_TIME_integer of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 32;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of xpm_memory_base_inst : label is 2;
  attribute WRITE_MODE_B_integer : integer;
  attribute WRITE_MODE_B_integer of xpm_memory_base_inst : label is 2;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
begin
  dbiterrb <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_memory_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => '0',
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => NLW_xpm_memory_base_inst_douta_UNCONNECTED(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      ena => ena,
      enb => enb,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => regceb,
      rsta => '0',
      rstb => '0',
      sbiterra => NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED,
      sbiterrb => NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED,
      sleep => sleep,
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_grabber is
  port (
    s_axi_cpu_awready : out STD_LOGIC;
    s_axi_cpu_arready : out STD_LOGIC;
    s_axi_cpu_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_cpu_bvalid : out STD_LOGIC;
    s_axi_cpu_rvalid : out STD_LOGIC;
    sys_rst : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    s_axis_stream_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_cpu_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_cpu_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_cpu_wvalid : in STD_LOGIC;
    s_axi_cpu_awvalid : in STD_LOGIC;
    s_axis_stream_tvalid : in STD_LOGIC;
    s_axi_cpu_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_cpu_arvalid : in STD_LOGIC;
    s_axi_cpu_bready : in STD_LOGIC;
    s_axi_cpu_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_grabber;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_grabber is
  signal capture_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of capture_addr : signal is std.standard.true;
  signal \capture_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \capture_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal capture_addr_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \capture_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \capture_addr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \capture_addr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \capture_addr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \capture_addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \capture_addr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \capture_addr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \capture_addr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \capture_addr_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \capture_addr_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \capture_addr_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \capture_addr_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \capture_addr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \capture_addr_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \capture_addr_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \capture_addr_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \capture_addr_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \capture_addr_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \capture_addr_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \capture_addr_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \capture_addr_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \capture_addr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \capture_addr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \capture_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \capture_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \capture_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \capture_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \capture_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \capture_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \capture_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \capture_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal do_capture : STD_LOGIC;
  signal do_read : STD_LOGIC;
  signal do_read_next : STD_LOGIC;
  attribute MARK_DEBUG of do_read_next : signal is std.standard.true;
  signal do_write : STD_LOGIC;
  signal do_write_next : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal read_ack_valid_i_1_n_0 : STD_LOGIC;
  signal read_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of read_addr : signal is std.standard.true;
  signal read_addr_next : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of read_addr_next : signal is std.standard.true;
  signal \read_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[24]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[25]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[28]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \read_data[9]_i_2_n_0\ : STD_LOGIC;
  signal read_ready_next : STD_LOGIC;
  signal readout_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of readout_addr : signal is std.standard.true;
  signal readout_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of readout_data : signal is std.standard.true;
  signal reg_1_write : STD_LOGIC;
  signal \^s_axi_cpu_arready\ : STD_LOGIC;
  signal \^s_axi_cpu_awready\ : STD_LOGIC;
  signal \^s_axi_cpu_bvalid\ : STD_LOGIC;
  signal \^s_axi_cpu_rvalid\ : STD_LOGIC;
  signal \sample_interval_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample_interval_timer[31]_i_1_n_0\ : STD_LOGIC;
  signal sample_interval_timer_latched : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sample_interval_timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sample_interval_timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sample_interval_timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sample_interval_timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sample_interval_timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sample_interval_timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sample_interval_timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sample_interval_timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sample_interval_timer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sample_interval_timer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sample_interval_timer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sample_interval_timer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sample_interval_timer_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sample_interval_timer_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sample_interval_timer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sample_interval_timer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sample_interval_timer_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \sample_interval_timer_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sample_interval_timer_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sample_interval_timer_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sample_interval_timer_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \sample_interval_timer_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \sample_interval_timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sample_interval_timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sample_interval_timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sample_interval_timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sample_interval_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sample_interval_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sample_interval_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sample_interval_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[0]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[10]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[11]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[12]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[13]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[14]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[15]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[16]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[17]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[18]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[19]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[1]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[20]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[21]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[22]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[23]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[24]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[25]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[26]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[27]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[28]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[29]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[2]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[30]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[31]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[3]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[4]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[5]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[6]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[7]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[8]\ : STD_LOGIC;
  signal \sample_interval_timer_reg_n_0_[9]\ : STD_LOGIC;
  signal \seq_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal seq_counter_latch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal seq_counter_latch0 : STD_LOGIC;
  signal \seq_counter_latch[31]_i_3_n_0\ : STD_LOGIC;
  signal \seq_counter_latch[31]_i_4_n_0\ : STD_LOGIC;
  signal \seq_counter_latch[3]_i_2_n_0\ : STD_LOGIC;
  signal \seq_counter_latch_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_latch_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_latch_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_latch_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_latch_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_latch_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_latch_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_latch_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_latch_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_latch_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_latch_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_latch_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_latch_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_latch_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_latch_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_latch_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_latch_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_latch_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_latch_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_latch_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_latch_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \seq_counter_latch_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \seq_counter_latch_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \seq_counter_latch_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_latch_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_latch_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_latch_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_latch_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_latch_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_latch_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_latch_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal seq_counter_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal seq_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \seq_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal write_ack_valid_i_1_n_0 : STD_LOGIC;
  signal write_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal write_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal write_ready_next : STD_LOGIC;
  signal xpm_memory_sdpram_inst_i_2_n_0 : STD_LOGIC;
  signal xpm_memory_sdpram_inst_i_3_n_0 : STD_LOGIC;
  signal xpm_memory_sdpram_inst_i_4_n_0 : STD_LOGIC;
  signal xpm_memory_sdpram_inst_i_5_n_0 : STD_LOGIC;
  signal xpm_memory_sdpram_inst_i_6_n_0 : STD_LOGIC;
  signal \NLW_capture_addr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sample_interval_timer_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sample_interval_timer_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_seq_counter_latch_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_seq_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_xpm_memory_sdpram_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_sdpram_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \capture_addr_reg[0]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[10]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[11]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[12]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[13]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[14]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[15]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[16]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[17]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[18]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[19]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[1]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[20]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[21]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[22]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[23]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[24]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[25]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[26]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[27]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[28]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[29]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[2]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[30]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[31]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[3]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[4]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[5]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[6]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[7]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[8]\ : label is "yes";
  attribute KEEP of \capture_addr_reg[9]\ : label is "yes";
  attribute KEEP of \read_addr_reg[0]\ : label is "yes";
  attribute KEEP of \read_addr_reg[1]\ : label is "yes";
  attribute KEEP of \read_addr_reg[2]\ : label is "yes";
  attribute KEEP of \readout_addr_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \readout_addr_reg[0]\ : label is "true";
  attribute KEEP of \readout_addr_reg[10]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[10]\ : label is "true";
  attribute KEEP of \readout_addr_reg[11]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[11]\ : label is "true";
  attribute KEEP of \readout_addr_reg[12]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[12]\ : label is "true";
  attribute KEEP of \readout_addr_reg[13]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[13]\ : label is "true";
  attribute KEEP of \readout_addr_reg[14]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[14]\ : label is "true";
  attribute KEEP of \readout_addr_reg[15]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[15]\ : label is "true";
  attribute KEEP of \readout_addr_reg[16]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[16]\ : label is "true";
  attribute KEEP of \readout_addr_reg[17]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[17]\ : label is "true";
  attribute KEEP of \readout_addr_reg[18]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[18]\ : label is "true";
  attribute KEEP of \readout_addr_reg[19]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[19]\ : label is "true";
  attribute KEEP of \readout_addr_reg[1]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[1]\ : label is "true";
  attribute KEEP of \readout_addr_reg[20]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[20]\ : label is "true";
  attribute KEEP of \readout_addr_reg[21]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[21]\ : label is "true";
  attribute KEEP of \readout_addr_reg[22]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[22]\ : label is "true";
  attribute KEEP of \readout_addr_reg[23]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[23]\ : label is "true";
  attribute KEEP of \readout_addr_reg[24]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[24]\ : label is "true";
  attribute KEEP of \readout_addr_reg[25]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[25]\ : label is "true";
  attribute KEEP of \readout_addr_reg[26]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[26]\ : label is "true";
  attribute KEEP of \readout_addr_reg[27]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[27]\ : label is "true";
  attribute KEEP of \readout_addr_reg[28]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[28]\ : label is "true";
  attribute KEEP of \readout_addr_reg[29]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[29]\ : label is "true";
  attribute KEEP of \readout_addr_reg[2]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[2]\ : label is "true";
  attribute KEEP of \readout_addr_reg[30]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[30]\ : label is "true";
  attribute KEEP of \readout_addr_reg[31]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[31]\ : label is "true";
  attribute KEEP of \readout_addr_reg[3]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[3]\ : label is "true";
  attribute KEEP of \readout_addr_reg[4]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[4]\ : label is "true";
  attribute KEEP of \readout_addr_reg[5]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[5]\ : label is "true";
  attribute KEEP of \readout_addr_reg[6]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[6]\ : label is "true";
  attribute KEEP of \readout_addr_reg[7]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[7]\ : label is "true";
  attribute KEEP of \readout_addr_reg[8]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[8]\ : label is "true";
  attribute KEEP of \readout_addr_reg[9]\ : label is "yes";
  attribute mark_debug_string of \readout_addr_reg[9]\ : label is "true";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of xpm_memory_sdpram_inst : label is 12;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of xpm_memory_sdpram_inst : label is 12;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of xpm_memory_sdpram_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_sdpram_inst : label is 32;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of xpm_memory_sdpram_inst : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of xpm_memory_sdpram_inst : label is "no_ecc";
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of xpm_memory_sdpram_inst : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of xpm_memory_sdpram_inst : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of xpm_memory_sdpram_inst : label is "true";
  attribute MEMORY_PRIMITIVE : string;
  attribute MEMORY_PRIMITIVE of xpm_memory_sdpram_inst : label is "auto";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of xpm_memory_sdpram_inst : label is 131072;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of xpm_memory_sdpram_inst : label is 0;
  attribute P_CLOCKING_MODE : integer;
  attribute P_CLOCKING_MODE of xpm_memory_sdpram_inst : label is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of xpm_memory_sdpram_inst : label is 0;
  attribute P_MEMORY_OPTIMIZATION : integer;
  attribute P_MEMORY_OPTIMIZATION of xpm_memory_sdpram_inst : label is 1;
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of xpm_memory_sdpram_inst : label is 0;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of xpm_memory_sdpram_inst : label is 0;
  attribute P_WRITE_MODE_B : integer;
  attribute P_WRITE_MODE_B of xpm_memory_sdpram_inst : label is 2;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of xpm_memory_sdpram_inst : label is 32;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of xpm_memory_sdpram_inst : label is 2;
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of xpm_memory_sdpram_inst : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of xpm_memory_sdpram_inst : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of xpm_memory_sdpram_inst : label is "SYNC";
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_sdpram_inst : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of xpm_memory_sdpram_inst : label is 1;
  attribute WAKEUP_TIME : string;
  attribute WAKEUP_TIME of xpm_memory_sdpram_inst : label is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_sdpram_inst : label is 32;
  attribute WRITE_MODE_B : string;
  attribute WRITE_MODE_B of xpm_memory_sdpram_inst : label is "no_change";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_memory_sdpram_inst : label is "TRUE";
begin
  s_axi_cpu_arready <= \^s_axi_cpu_arready\;
  s_axi_cpu_awready <= \^s_axi_cpu_awready\;
  s_axi_cpu_bvalid <= \^s_axi_cpu_bvalid\;
  s_axi_cpu_rvalid <= \^s_axi_cpu_rvalid\;
\capture_addr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFF"
    )
        port map (
      I0 => write_addr(2),
      I1 => do_write,
      I2 => write_addr(1),
      I3 => write_addr(0),
      I4 => sys_rst,
      O => \capture_addr[31]_i_1_n_0\
    );
\capture_addr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => capture_addr(0),
      I1 => do_capture,
      O => \capture_addr[3]_i_2_n_0\
    );
\capture_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(0),
      Q => capture_addr(0),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(10),
      Q => capture_addr(10),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(11),
      Q => capture_addr(11),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \capture_addr_reg[7]_i_1_n_0\,
      CO(3) => \capture_addr_reg[11]_i_1_n_0\,
      CO(2) => \capture_addr_reg[11]_i_1_n_1\,
      CO(1) => \capture_addr_reg[11]_i_1_n_2\,
      CO(0) => \capture_addr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => capture_addr_1(11 downto 8),
      S(3 downto 0) => capture_addr(11 downto 8)
    );
\capture_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(12),
      Q => capture_addr(12),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(13),
      Q => capture_addr(13),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(14),
      Q => capture_addr(14),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(15),
      Q => capture_addr(15),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \capture_addr_reg[11]_i_1_n_0\,
      CO(3) => \capture_addr_reg[15]_i_1_n_0\,
      CO(2) => \capture_addr_reg[15]_i_1_n_1\,
      CO(1) => \capture_addr_reg[15]_i_1_n_2\,
      CO(0) => \capture_addr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => capture_addr_1(15 downto 12),
      S(3 downto 0) => capture_addr(15 downto 12)
    );
\capture_addr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(16),
      Q => capture_addr(16),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(17),
      Q => capture_addr(17),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(18),
      Q => capture_addr(18),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(19),
      Q => capture_addr(19),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \capture_addr_reg[15]_i_1_n_0\,
      CO(3) => \capture_addr_reg[19]_i_1_n_0\,
      CO(2) => \capture_addr_reg[19]_i_1_n_1\,
      CO(1) => \capture_addr_reg[19]_i_1_n_2\,
      CO(0) => \capture_addr_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => capture_addr_1(19 downto 16),
      S(3 downto 0) => capture_addr(19 downto 16)
    );
\capture_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(1),
      Q => capture_addr(1),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(20),
      Q => capture_addr(20),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(21),
      Q => capture_addr(21),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(22),
      Q => capture_addr(22),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(23),
      Q => capture_addr(23),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \capture_addr_reg[19]_i_1_n_0\,
      CO(3) => \capture_addr_reg[23]_i_1_n_0\,
      CO(2) => \capture_addr_reg[23]_i_1_n_1\,
      CO(1) => \capture_addr_reg[23]_i_1_n_2\,
      CO(0) => \capture_addr_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => capture_addr_1(23 downto 20),
      S(3 downto 0) => capture_addr(23 downto 20)
    );
\capture_addr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(24),
      Q => capture_addr(24),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(25),
      Q => capture_addr(25),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(26),
      Q => capture_addr(26),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(27),
      Q => capture_addr(27),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \capture_addr_reg[23]_i_1_n_0\,
      CO(3) => \capture_addr_reg[27]_i_1_n_0\,
      CO(2) => \capture_addr_reg[27]_i_1_n_1\,
      CO(1) => \capture_addr_reg[27]_i_1_n_2\,
      CO(0) => \capture_addr_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => capture_addr_1(27 downto 24),
      S(3 downto 0) => capture_addr(27 downto 24)
    );
\capture_addr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(28),
      Q => capture_addr(28),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(29),
      Q => capture_addr(29),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(2),
      Q => capture_addr(2),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(30),
      Q => capture_addr(30),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(31),
      Q => capture_addr(31),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \capture_addr_reg[27]_i_1_n_0\,
      CO(3) => \NLW_capture_addr_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \capture_addr_reg[31]_i_2_n_1\,
      CO(1) => \capture_addr_reg[31]_i_2_n_2\,
      CO(0) => \capture_addr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => capture_addr_1(31 downto 28),
      S(3 downto 0) => capture_addr(31 downto 28)
    );
\capture_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(3),
      Q => capture_addr(3),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \capture_addr_reg[3]_i_1_n_0\,
      CO(2) => \capture_addr_reg[3]_i_1_n_1\,
      CO(1) => \capture_addr_reg[3]_i_1_n_2\,
      CO(0) => \capture_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => capture_addr(0),
      O(3 downto 0) => capture_addr_1(3 downto 0),
      S(3 downto 1) => capture_addr(3 downto 1),
      S(0) => \capture_addr[3]_i_2_n_0\
    );
\capture_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(4),
      Q => capture_addr(4),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(5),
      Q => capture_addr(5),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(6),
      Q => capture_addr(6),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(7),
      Q => capture_addr(7),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \capture_addr_reg[3]_i_1_n_0\,
      CO(3) => \capture_addr_reg[7]_i_1_n_0\,
      CO(2) => \capture_addr_reg[7]_i_1_n_1\,
      CO(1) => \capture_addr_reg[7]_i_1_n_2\,
      CO(0) => \capture_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => capture_addr_1(7 downto 4),
      S(3 downto 0) => capture_addr(7 downto 4)
    );
\capture_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(8),
      Q => capture_addr(8),
      R => \capture_addr[31]_i_1_n_0\
    );
\capture_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => capture_addr_1(9),
      Q => capture_addr(9),
      R => \capture_addr[31]_i_1_n_0\
    );
do_read_next_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_cpu_arready\,
      I1 => s_axi_cpu_arvalid,
      O => do_read_next
    );
do_read_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => do_read_next,
      Q => do_read,
      R => clear
    );
do_write_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_cpu_wvalid,
      I1 => s_axi_cpu_awvalid,
      I2 => \^s_axi_cpu_awready\,
      O => do_write_next
    );
do_write_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => do_write_next,
      Q => do_write,
      R => clear
    );
read_ack_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => do_read,
      I1 => s_axi_cpu_rready,
      I2 => \^s_axi_cpu_rvalid\,
      O => read_ack_valid_i_1_n_0
    );
read_ack_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_ack_valid_i_1_n_0,
      Q => \^s_axi_cpu_rvalid\,
      R => clear
    );
read_addr_next_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_cpu_araddr(2),
      I1 => do_read_next,
      I2 => read_addr(2),
      O => read_addr_next(2)
    );
read_addr_next_inferred_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_cpu_araddr(1),
      I1 => do_read_next,
      I2 => read_addr(1),
      O => read_addr_next(1)
    );
read_addr_next_inferred_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_cpu_araddr(0),
      I1 => do_read_next,
      I2 => read_addr(0),
      O => read_addr_next(0)
    );
\read_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_addr_next(0),
      Q => read_addr(0),
      R => clear
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_addr_next(1),
      Q => read_addr(1),
      R => clear
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_addr_next(2),
      Q => read_addr(2),
      R => clear
    );
\read_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[0]_i_2_n_0\,
      I1 => seq_counter_latch(0),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(0),
      O => p_0_out(0)
    );
\read_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(0),
      I1 => readout_data(0),
      I2 => read_addr(1),
      I3 => readout_addr(0),
      I4 => read_addr(0),
      I5 => capture_addr(0),
      O => \read_data[0]_i_2_n_0\
    );
\read_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[10]_i_2_n_0\,
      I1 => seq_counter_latch(10),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(10),
      O => p_0_out(10)
    );
\read_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(10),
      I1 => readout_data(10),
      I2 => read_addr(1),
      I3 => readout_addr(10),
      I4 => read_addr(0),
      I5 => capture_addr(10),
      O => \read_data[10]_i_2_n_0\
    );
\read_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[11]_i_2_n_0\,
      I1 => seq_counter_latch(11),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(11),
      O => p_0_out(11)
    );
\read_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(11),
      I1 => readout_data(11),
      I2 => read_addr(1),
      I3 => readout_addr(11),
      I4 => read_addr(0),
      I5 => capture_addr(11),
      O => \read_data[11]_i_2_n_0\
    );
\read_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[12]_i_2_n_0\,
      I1 => seq_counter_latch(12),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(12),
      O => p_0_out(12)
    );
\read_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(12),
      I1 => readout_data(12),
      I2 => read_addr(1),
      I3 => readout_addr(12),
      I4 => read_addr(0),
      I5 => capture_addr(12),
      O => \read_data[12]_i_2_n_0\
    );
\read_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[13]_i_2_n_0\,
      I1 => seq_counter_latch(13),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(13),
      O => p_0_out(13)
    );
\read_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(13),
      I1 => readout_data(13),
      I2 => read_addr(1),
      I3 => readout_addr(13),
      I4 => read_addr(0),
      I5 => capture_addr(13),
      O => \read_data[13]_i_2_n_0\
    );
\read_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[14]_i_2_n_0\,
      I1 => seq_counter_latch(14),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(14),
      O => p_0_out(14)
    );
\read_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(14),
      I1 => readout_data(14),
      I2 => read_addr(1),
      I3 => readout_addr(14),
      I4 => read_addr(0),
      I5 => capture_addr(14),
      O => \read_data[14]_i_2_n_0\
    );
\read_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[15]_i_2_n_0\,
      I1 => seq_counter_latch(15),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(15),
      O => p_0_out(15)
    );
\read_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(15),
      I1 => readout_data(15),
      I2 => read_addr(1),
      I3 => readout_addr(15),
      I4 => read_addr(0),
      I5 => capture_addr(15),
      O => \read_data[15]_i_2_n_0\
    );
\read_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[16]_i_2_n_0\,
      I1 => seq_counter_latch(16),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(16),
      O => p_0_out(16)
    );
\read_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(16),
      I1 => readout_data(16),
      I2 => read_addr(1),
      I3 => readout_addr(16),
      I4 => read_addr(0),
      I5 => capture_addr(16),
      O => \read_data[16]_i_2_n_0\
    );
\read_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[17]_i_2_n_0\,
      I1 => seq_counter_latch(17),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(17),
      O => p_0_out(17)
    );
\read_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(17),
      I1 => readout_data(17),
      I2 => read_addr(1),
      I3 => readout_addr(17),
      I4 => read_addr(0),
      I5 => capture_addr(17),
      O => \read_data[17]_i_2_n_0\
    );
\read_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[18]_i_2_n_0\,
      I1 => seq_counter_latch(18),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(18),
      O => p_0_out(18)
    );
\read_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(18),
      I1 => readout_data(18),
      I2 => read_addr(1),
      I3 => readout_addr(18),
      I4 => read_addr(0),
      I5 => capture_addr(18),
      O => \read_data[18]_i_2_n_0\
    );
\read_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[19]_i_2_n_0\,
      I1 => seq_counter_latch(19),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(19),
      O => p_0_out(19)
    );
\read_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(19),
      I1 => readout_data(19),
      I2 => read_addr(1),
      I3 => readout_addr(19),
      I4 => read_addr(0),
      I5 => capture_addr(19),
      O => \read_data[19]_i_2_n_0\
    );
\read_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[1]_i_2_n_0\,
      I1 => seq_counter_latch(1),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(1),
      O => p_0_out(1)
    );
\read_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(1),
      I1 => readout_data(1),
      I2 => read_addr(1),
      I3 => readout_addr(1),
      I4 => read_addr(0),
      I5 => capture_addr(1),
      O => \read_data[1]_i_2_n_0\
    );
\read_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[20]_i_2_n_0\,
      I1 => seq_counter_latch(20),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(20),
      O => p_0_out(20)
    );
\read_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(20),
      I1 => readout_data(20),
      I2 => read_addr(1),
      I3 => readout_addr(20),
      I4 => read_addr(0),
      I5 => capture_addr(20),
      O => \read_data[20]_i_2_n_0\
    );
\read_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[21]_i_2_n_0\,
      I1 => seq_counter_latch(21),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(21),
      O => p_0_out(21)
    );
\read_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(21),
      I1 => readout_data(21),
      I2 => read_addr(1),
      I3 => readout_addr(21),
      I4 => read_addr(0),
      I5 => capture_addr(21),
      O => \read_data[21]_i_2_n_0\
    );
\read_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[22]_i_2_n_0\,
      I1 => seq_counter_latch(22),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(22),
      O => p_0_out(22)
    );
\read_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(22),
      I1 => readout_data(22),
      I2 => read_addr(1),
      I3 => readout_addr(22),
      I4 => read_addr(0),
      I5 => capture_addr(22),
      O => \read_data[22]_i_2_n_0\
    );
\read_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[23]_i_2_n_0\,
      I1 => seq_counter_latch(23),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(23),
      O => p_0_out(23)
    );
\read_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(23),
      I1 => readout_data(23),
      I2 => read_addr(1),
      I3 => readout_addr(23),
      I4 => read_addr(0),
      I5 => capture_addr(23),
      O => \read_data[23]_i_2_n_0\
    );
\read_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[24]_i_2_n_0\,
      I1 => seq_counter_latch(24),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(24),
      O => p_0_out(24)
    );
\read_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(24),
      I1 => readout_data(24),
      I2 => read_addr(1),
      I3 => readout_addr(24),
      I4 => read_addr(0),
      I5 => capture_addr(24),
      O => \read_data[24]_i_2_n_0\
    );
\read_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[25]_i_2_n_0\,
      I1 => seq_counter_latch(25),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(25),
      O => p_0_out(25)
    );
\read_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(25),
      I1 => readout_data(25),
      I2 => read_addr(1),
      I3 => readout_addr(25),
      I4 => read_addr(0),
      I5 => capture_addr(25),
      O => \read_data[25]_i_2_n_0\
    );
\read_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[26]_i_2_n_0\,
      I1 => seq_counter_latch(26),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(26),
      O => p_0_out(26)
    );
\read_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(26),
      I1 => readout_data(26),
      I2 => read_addr(1),
      I3 => readout_addr(26),
      I4 => read_addr(0),
      I5 => capture_addr(26),
      O => \read_data[26]_i_2_n_0\
    );
\read_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[27]_i_2_n_0\,
      I1 => seq_counter_latch(27),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(27),
      O => p_0_out(27)
    );
\read_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(27),
      I1 => readout_data(27),
      I2 => read_addr(1),
      I3 => readout_addr(27),
      I4 => read_addr(0),
      I5 => capture_addr(27),
      O => \read_data[27]_i_2_n_0\
    );
\read_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[28]_i_2_n_0\,
      I1 => seq_counter_latch(28),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(28),
      O => p_0_out(28)
    );
\read_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(28),
      I1 => readout_data(28),
      I2 => read_addr(1),
      I3 => readout_addr(28),
      I4 => read_addr(0),
      I5 => capture_addr(28),
      O => \read_data[28]_i_2_n_0\
    );
\read_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[29]_i_2_n_0\,
      I1 => seq_counter_latch(29),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(29),
      O => p_0_out(29)
    );
\read_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(29),
      I1 => readout_data(29),
      I2 => read_addr(1),
      I3 => readout_addr(29),
      I4 => read_addr(0),
      I5 => capture_addr(29),
      O => \read_data[29]_i_2_n_0\
    );
\read_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[2]_i_2_n_0\,
      I1 => seq_counter_latch(2),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(2),
      O => p_0_out(2)
    );
\read_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(2),
      I1 => readout_data(2),
      I2 => read_addr(1),
      I3 => readout_addr(2),
      I4 => read_addr(0),
      I5 => capture_addr(2),
      O => \read_data[2]_i_2_n_0\
    );
\read_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[30]_i_2_n_0\,
      I1 => seq_counter_latch(30),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(30),
      O => p_0_out(30)
    );
\read_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(30),
      I1 => readout_data(30),
      I2 => read_addr(1),
      I3 => readout_addr(30),
      I4 => read_addr(0),
      I5 => capture_addr(30),
      O => \read_data[30]_i_2_n_0\
    );
\read_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[31]_i_2_n_0\,
      I1 => seq_counter_latch(31),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(31),
      O => p_0_out(31)
    );
\read_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(31),
      I1 => readout_data(31),
      I2 => read_addr(1),
      I3 => readout_addr(31),
      I4 => read_addr(0),
      I5 => capture_addr(31),
      O => \read_data[31]_i_2_n_0\
    );
\read_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[3]_i_2_n_0\,
      I1 => seq_counter_latch(3),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(3),
      O => p_0_out(3)
    );
\read_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(3),
      I1 => readout_data(3),
      I2 => read_addr(1),
      I3 => readout_addr(3),
      I4 => read_addr(0),
      I5 => capture_addr(3),
      O => \read_data[3]_i_2_n_0\
    );
\read_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[4]_i_2_n_0\,
      I1 => seq_counter_latch(4),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(4),
      O => p_0_out(4)
    );
\read_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(4),
      I1 => readout_data(4),
      I2 => read_addr(1),
      I3 => readout_addr(4),
      I4 => read_addr(0),
      I5 => capture_addr(4),
      O => \read_data[4]_i_2_n_0\
    );
\read_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[5]_i_2_n_0\,
      I1 => seq_counter_latch(5),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(5),
      O => p_0_out(5)
    );
\read_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(5),
      I1 => readout_data(5),
      I2 => read_addr(1),
      I3 => readout_addr(5),
      I4 => read_addr(0),
      I5 => capture_addr(5),
      O => \read_data[5]_i_2_n_0\
    );
\read_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[6]_i_2_n_0\,
      I1 => seq_counter_latch(6),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(6),
      O => p_0_out(6)
    );
\read_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(6),
      I1 => readout_data(6),
      I2 => read_addr(1),
      I3 => readout_addr(6),
      I4 => read_addr(0),
      I5 => capture_addr(6),
      O => \read_data[6]_i_2_n_0\
    );
\read_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[7]_i_2_n_0\,
      I1 => seq_counter_latch(7),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(7),
      O => p_0_out(7)
    );
\read_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(7),
      I1 => readout_data(7),
      I2 => read_addr(1),
      I3 => readout_addr(7),
      I4 => read_addr(0),
      I5 => capture_addr(7),
      O => \read_data[7]_i_2_n_0\
    );
\read_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[8]_i_2_n_0\,
      I1 => seq_counter_latch(8),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(8),
      O => p_0_out(8)
    );
\read_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(8),
      I1 => readout_data(8),
      I2 => read_addr(1),
      I3 => readout_addr(8),
      I4 => read_addr(0),
      I5 => capture_addr(8),
      O => \read_data[8]_i_2_n_0\
    );
\read_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \read_data[9]_i_2_n_0\,
      I1 => seq_counter_latch(9),
      I2 => read_addr(2),
      I3 => read_addr(1),
      I4 => read_addr(0),
      I5 => sample_interval_timer_latched(9),
      O => p_0_out(9)
    );
\read_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => seq_counter_reg(9),
      I1 => readout_data(9),
      I2 => read_addr(1),
      I3 => readout_addr(9),
      I4 => read_addr(0),
      I5 => capture_addr(9),
      O => \read_data[9]_i_2_n_0\
    );
\read_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(0),
      Q => s_axi_cpu_rdata(0),
      R => clear
    );
\read_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(10),
      Q => s_axi_cpu_rdata(10),
      R => clear
    );
\read_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(11),
      Q => s_axi_cpu_rdata(11),
      R => clear
    );
\read_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(12),
      Q => s_axi_cpu_rdata(12),
      R => clear
    );
\read_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(13),
      Q => s_axi_cpu_rdata(13),
      R => clear
    );
\read_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(14),
      Q => s_axi_cpu_rdata(14),
      R => clear
    );
\read_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(15),
      Q => s_axi_cpu_rdata(15),
      R => clear
    );
\read_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(16),
      Q => s_axi_cpu_rdata(16),
      R => clear
    );
\read_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(17),
      Q => s_axi_cpu_rdata(17),
      R => clear
    );
\read_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(18),
      Q => s_axi_cpu_rdata(18),
      R => clear
    );
\read_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(19),
      Q => s_axi_cpu_rdata(19),
      R => clear
    );
\read_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(1),
      Q => s_axi_cpu_rdata(1),
      R => clear
    );
\read_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(20),
      Q => s_axi_cpu_rdata(20),
      R => clear
    );
\read_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(21),
      Q => s_axi_cpu_rdata(21),
      R => clear
    );
\read_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(22),
      Q => s_axi_cpu_rdata(22),
      R => clear
    );
\read_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(23),
      Q => s_axi_cpu_rdata(23),
      R => clear
    );
\read_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(24),
      Q => s_axi_cpu_rdata(24),
      R => clear
    );
\read_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(25),
      Q => s_axi_cpu_rdata(25),
      R => clear
    );
\read_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(26),
      Q => s_axi_cpu_rdata(26),
      R => clear
    );
\read_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(27),
      Q => s_axi_cpu_rdata(27),
      R => clear
    );
\read_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(28),
      Q => s_axi_cpu_rdata(28),
      R => clear
    );
\read_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(29),
      Q => s_axi_cpu_rdata(29),
      R => clear
    );
\read_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(2),
      Q => s_axi_cpu_rdata(2),
      R => clear
    );
\read_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(30),
      Q => s_axi_cpu_rdata(30),
      R => clear
    );
\read_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(31),
      Q => s_axi_cpu_rdata(31),
      R => clear
    );
\read_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(3),
      Q => s_axi_cpu_rdata(3),
      R => clear
    );
\read_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(4),
      Q => s_axi_cpu_rdata(4),
      R => clear
    );
\read_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(5),
      Q => s_axi_cpu_rdata(5),
      R => clear
    );
\read_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(6),
      Q => s_axi_cpu_rdata(6),
      R => clear
    );
\read_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(7),
      Q => s_axi_cpu_rdata(7),
      R => clear
    );
\read_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(8),
      Q => s_axi_cpu_rdata(8),
      R => clear
    );
\read_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_read,
      D => p_0_out(9),
      Q => s_axi_cpu_rdata(9),
      R => clear
    );
read_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_cpu_arvalid,
      I1 => \^s_axi_cpu_arready\,
      O => read_ready_next
    );
read_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_ready_next,
      Q => \^s_axi_cpu_arready\,
      R => clear
    );
\readout_addr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => write_addr(0),
      I1 => write_addr(1),
      I2 => do_write,
      I3 => write_addr(2),
      O => reg_1_write
    );
\readout_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(0),
      Q => readout_addr(0),
      R => clear
    );
\readout_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(10),
      Q => readout_addr(10),
      R => clear
    );
\readout_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(11),
      Q => readout_addr(11),
      R => clear
    );
\readout_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(12),
      Q => readout_addr(12),
      R => clear
    );
\readout_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(13),
      Q => readout_addr(13),
      R => clear
    );
\readout_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(14),
      Q => readout_addr(14),
      R => clear
    );
\readout_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(15),
      Q => readout_addr(15),
      R => clear
    );
\readout_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(16),
      Q => readout_addr(16),
      R => clear
    );
\readout_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(17),
      Q => readout_addr(17),
      R => clear
    );
\readout_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(18),
      Q => readout_addr(18),
      R => clear
    );
\readout_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(19),
      Q => readout_addr(19),
      R => clear
    );
\readout_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(1),
      Q => readout_addr(1),
      R => clear
    );
\readout_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(20),
      Q => readout_addr(20),
      R => clear
    );
\readout_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(21),
      Q => readout_addr(21),
      R => clear
    );
\readout_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(22),
      Q => readout_addr(22),
      R => clear
    );
\readout_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(23),
      Q => readout_addr(23),
      R => clear
    );
\readout_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(24),
      Q => readout_addr(24),
      R => clear
    );
\readout_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(25),
      Q => readout_addr(25),
      R => clear
    );
\readout_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(26),
      Q => readout_addr(26),
      R => clear
    );
\readout_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(27),
      Q => readout_addr(27),
      R => clear
    );
\readout_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(28),
      Q => readout_addr(28),
      R => clear
    );
\readout_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(29),
      Q => readout_addr(29),
      R => clear
    );
\readout_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(2),
      Q => readout_addr(2),
      R => clear
    );
\readout_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(30),
      Q => readout_addr(30),
      R => clear
    );
\readout_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(31),
      Q => readout_addr(31),
      R => clear
    );
\readout_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(3),
      Q => readout_addr(3),
      R => clear
    );
\readout_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(4),
      Q => readout_addr(4),
      R => clear
    );
\readout_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(5),
      Q => readout_addr(5),
      R => clear
    );
\readout_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(6),
      Q => readout_addr(6),
      R => clear
    );
\readout_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(7),
      Q => readout_addr(7),
      R => clear
    );
\readout_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(8),
      Q => readout_addr(8),
      R => clear
    );
\readout_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => reg_1_write,
      D => write_data(9),
      Q => readout_addr(9),
      R => clear
    );
\sample_interval_timer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => do_capture,
      I1 => \sample_interval_timer_reg_n_0_[0]\,
      O => \sample_interval_timer[0]_i_1_n_0\
    );
\sample_interval_timer[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => do_capture,
      I1 => sys_rst,
      O => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_latched_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[0]\,
      Q => sample_interval_timer_latched(0),
      R => clear
    );
\sample_interval_timer_latched_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[10]\,
      Q => sample_interval_timer_latched(10),
      R => clear
    );
\sample_interval_timer_latched_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[11]\,
      Q => sample_interval_timer_latched(11),
      R => clear
    );
\sample_interval_timer_latched_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[12]\,
      Q => sample_interval_timer_latched(12),
      R => clear
    );
\sample_interval_timer_latched_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[13]\,
      Q => sample_interval_timer_latched(13),
      R => clear
    );
\sample_interval_timer_latched_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[14]\,
      Q => sample_interval_timer_latched(14),
      R => clear
    );
\sample_interval_timer_latched_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[15]\,
      Q => sample_interval_timer_latched(15),
      R => clear
    );
\sample_interval_timer_latched_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[16]\,
      Q => sample_interval_timer_latched(16),
      R => clear
    );
\sample_interval_timer_latched_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[17]\,
      Q => sample_interval_timer_latched(17),
      R => clear
    );
\sample_interval_timer_latched_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[18]\,
      Q => sample_interval_timer_latched(18),
      R => clear
    );
\sample_interval_timer_latched_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[19]\,
      Q => sample_interval_timer_latched(19),
      R => clear
    );
\sample_interval_timer_latched_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[1]\,
      Q => sample_interval_timer_latched(1),
      R => clear
    );
\sample_interval_timer_latched_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[20]\,
      Q => sample_interval_timer_latched(20),
      R => clear
    );
\sample_interval_timer_latched_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[21]\,
      Q => sample_interval_timer_latched(21),
      R => clear
    );
\sample_interval_timer_latched_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[22]\,
      Q => sample_interval_timer_latched(22),
      R => clear
    );
\sample_interval_timer_latched_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[23]\,
      Q => sample_interval_timer_latched(23),
      R => clear
    );
\sample_interval_timer_latched_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[24]\,
      Q => sample_interval_timer_latched(24),
      R => clear
    );
\sample_interval_timer_latched_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[25]\,
      Q => sample_interval_timer_latched(25),
      R => clear
    );
\sample_interval_timer_latched_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[26]\,
      Q => sample_interval_timer_latched(26),
      R => clear
    );
\sample_interval_timer_latched_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[27]\,
      Q => sample_interval_timer_latched(27),
      R => clear
    );
\sample_interval_timer_latched_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[28]\,
      Q => sample_interval_timer_latched(28),
      R => clear
    );
\sample_interval_timer_latched_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[29]\,
      Q => sample_interval_timer_latched(29),
      R => clear
    );
\sample_interval_timer_latched_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[2]\,
      Q => sample_interval_timer_latched(2),
      R => clear
    );
\sample_interval_timer_latched_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[30]\,
      Q => sample_interval_timer_latched(30),
      R => clear
    );
\sample_interval_timer_latched_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[31]\,
      Q => sample_interval_timer_latched(31),
      R => clear
    );
\sample_interval_timer_latched_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[3]\,
      Q => sample_interval_timer_latched(3),
      R => clear
    );
\sample_interval_timer_latched_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[4]\,
      Q => sample_interval_timer_latched(4),
      R => clear
    );
\sample_interval_timer_latched_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[5]\,
      Q => sample_interval_timer_latched(5),
      R => clear
    );
\sample_interval_timer_latched_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[6]\,
      Q => sample_interval_timer_latched(6),
      R => clear
    );
\sample_interval_timer_latched_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[7]\,
      Q => sample_interval_timer_latched(7),
      R => clear
    );
\sample_interval_timer_latched_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[8]\,
      Q => sample_interval_timer_latched(8),
      R => clear
    );
\sample_interval_timer_latched_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_capture,
      D => \sample_interval_timer_reg_n_0_[9]\,
      Q => sample_interval_timer_latched(9),
      R => clear
    );
\sample_interval_timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \sample_interval_timer[0]_i_1_n_0\,
      Q => \sample_interval_timer_reg_n_0_[0]\,
      R => clear
    );
\sample_interval_timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(10),
      Q => \sample_interval_timer_reg_n_0_[10]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(11),
      Q => \sample_interval_timer_reg_n_0_[11]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(12),
      Q => \sample_interval_timer_reg_n_0_[12]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_interval_timer_reg[8]_i_1_n_0\,
      CO(3) => \sample_interval_timer_reg[12]_i_1_n_0\,
      CO(2) => \sample_interval_timer_reg[12]_i_1_n_1\,
      CO(1) => \sample_interval_timer_reg[12]_i_1_n_2\,
      CO(0) => \sample_interval_timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \sample_interval_timer_reg_n_0_[12]\,
      S(2) => \sample_interval_timer_reg_n_0_[11]\,
      S(1) => \sample_interval_timer_reg_n_0_[10]\,
      S(0) => \sample_interval_timer_reg_n_0_[9]\
    );
\sample_interval_timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(13),
      Q => \sample_interval_timer_reg_n_0_[13]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(14),
      Q => \sample_interval_timer_reg_n_0_[14]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(15),
      Q => \sample_interval_timer_reg_n_0_[15]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(16),
      Q => \sample_interval_timer_reg_n_0_[16]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_interval_timer_reg[12]_i_1_n_0\,
      CO(3) => \sample_interval_timer_reg[16]_i_1_n_0\,
      CO(2) => \sample_interval_timer_reg[16]_i_1_n_1\,
      CO(1) => \sample_interval_timer_reg[16]_i_1_n_2\,
      CO(0) => \sample_interval_timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3) => \sample_interval_timer_reg_n_0_[16]\,
      S(2) => \sample_interval_timer_reg_n_0_[15]\,
      S(1) => \sample_interval_timer_reg_n_0_[14]\,
      S(0) => \sample_interval_timer_reg_n_0_[13]\
    );
\sample_interval_timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(17),
      Q => \sample_interval_timer_reg_n_0_[17]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(18),
      Q => \sample_interval_timer_reg_n_0_[18]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(19),
      Q => \sample_interval_timer_reg_n_0_[19]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(1),
      Q => \sample_interval_timer_reg_n_0_[1]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(20),
      Q => \sample_interval_timer_reg_n_0_[20]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_interval_timer_reg[16]_i_1_n_0\,
      CO(3) => \sample_interval_timer_reg[20]_i_1_n_0\,
      CO(2) => \sample_interval_timer_reg[20]_i_1_n_1\,
      CO(1) => \sample_interval_timer_reg[20]_i_1_n_2\,
      CO(0) => \sample_interval_timer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3) => \sample_interval_timer_reg_n_0_[20]\,
      S(2) => \sample_interval_timer_reg_n_0_[19]\,
      S(1) => \sample_interval_timer_reg_n_0_[18]\,
      S(0) => \sample_interval_timer_reg_n_0_[17]\
    );
\sample_interval_timer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(21),
      Q => \sample_interval_timer_reg_n_0_[21]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(22),
      Q => \sample_interval_timer_reg_n_0_[22]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(23),
      Q => \sample_interval_timer_reg_n_0_[23]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(24),
      Q => \sample_interval_timer_reg_n_0_[24]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_interval_timer_reg[20]_i_1_n_0\,
      CO(3) => \sample_interval_timer_reg[24]_i_1_n_0\,
      CO(2) => \sample_interval_timer_reg[24]_i_1_n_1\,
      CO(1) => \sample_interval_timer_reg[24]_i_1_n_2\,
      CO(0) => \sample_interval_timer_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3) => \sample_interval_timer_reg_n_0_[24]\,
      S(2) => \sample_interval_timer_reg_n_0_[23]\,
      S(1) => \sample_interval_timer_reg_n_0_[22]\,
      S(0) => \sample_interval_timer_reg_n_0_[21]\
    );
\sample_interval_timer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(25),
      Q => \sample_interval_timer_reg_n_0_[25]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(26),
      Q => \sample_interval_timer_reg_n_0_[26]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(27),
      Q => \sample_interval_timer_reg_n_0_[27]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(28),
      Q => \sample_interval_timer_reg_n_0_[28]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_interval_timer_reg[24]_i_1_n_0\,
      CO(3) => \sample_interval_timer_reg[28]_i_1_n_0\,
      CO(2) => \sample_interval_timer_reg[28]_i_1_n_1\,
      CO(1) => \sample_interval_timer_reg[28]_i_1_n_2\,
      CO(0) => \sample_interval_timer_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3) => \sample_interval_timer_reg_n_0_[28]\,
      S(2) => \sample_interval_timer_reg_n_0_[27]\,
      S(1) => \sample_interval_timer_reg_n_0_[26]\,
      S(0) => \sample_interval_timer_reg_n_0_[25]\
    );
\sample_interval_timer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(29),
      Q => \sample_interval_timer_reg_n_0_[29]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(2),
      Q => \sample_interval_timer_reg_n_0_[2]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(30),
      Q => \sample_interval_timer_reg_n_0_[30]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(31),
      Q => \sample_interval_timer_reg_n_0_[31]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_interval_timer_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sample_interval_timer_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sample_interval_timer_reg[31]_i_2_n_2\,
      CO(0) => \sample_interval_timer_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sample_interval_timer_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2) => \sample_interval_timer_reg_n_0_[31]\,
      S(1) => \sample_interval_timer_reg_n_0_[30]\,
      S(0) => \sample_interval_timer_reg_n_0_[29]\
    );
\sample_interval_timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(3),
      Q => \sample_interval_timer_reg_n_0_[3]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(4),
      Q => \sample_interval_timer_reg_n_0_[4]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_interval_timer_reg[4]_i_1_n_0\,
      CO(2) => \sample_interval_timer_reg[4]_i_1_n_1\,
      CO(1) => \sample_interval_timer_reg[4]_i_1_n_2\,
      CO(0) => \sample_interval_timer_reg[4]_i_1_n_3\,
      CYINIT => \sample_interval_timer_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \sample_interval_timer_reg_n_0_[4]\,
      S(2) => \sample_interval_timer_reg_n_0_[3]\,
      S(1) => \sample_interval_timer_reg_n_0_[2]\,
      S(0) => \sample_interval_timer_reg_n_0_[1]\
    );
\sample_interval_timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(5),
      Q => \sample_interval_timer_reg_n_0_[5]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(6),
      Q => \sample_interval_timer_reg_n_0_[6]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(7),
      Q => \sample_interval_timer_reg_n_0_[7]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(8),
      Q => \sample_interval_timer_reg_n_0_[8]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\sample_interval_timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_interval_timer_reg[4]_i_1_n_0\,
      CO(3) => \sample_interval_timer_reg[8]_i_1_n_0\,
      CO(2) => \sample_interval_timer_reg[8]_i_1_n_1\,
      CO(1) => \sample_interval_timer_reg[8]_i_1_n_2\,
      CO(0) => \sample_interval_timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \sample_interval_timer_reg_n_0_[8]\,
      S(2) => \sample_interval_timer_reg_n_0_[7]\,
      S(1) => \sample_interval_timer_reg_n_0_[6]\,
      S(0) => \sample_interval_timer_reg_n_0_[5]\
    );
\sample_interval_timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(9),
      Q => \sample_interval_timer_reg_n_0_[9]\,
      R => \sample_interval_timer[31]_i_1_n_0\
    );
\seq_counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_stream_tvalid,
      I1 => seq_counter_reg(0),
      O => \seq_counter[0]_i_2_n_0\
    );
\seq_counter_latch[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => do_capture,
      I1 => \seq_counter_latch[31]_i_3_n_0\,
      I2 => capture_addr(3),
      I3 => capture_addr(2),
      I4 => capture_addr(1),
      I5 => capture_addr(0),
      O => seq_counter_latch0
    );
\seq_counter_latch[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => capture_addr(6),
      I1 => capture_addr(9),
      I2 => capture_addr(4),
      I3 => capture_addr(8),
      I4 => \seq_counter_latch[31]_i_4_n_0\,
      O => \seq_counter_latch[31]_i_3_n_0\
    );
\seq_counter_latch[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => capture_addr(11),
      I1 => capture_addr(10),
      I2 => capture_addr(7),
      I3 => capture_addr(5),
      O => \seq_counter_latch[31]_i_4_n_0\
    );
\seq_counter_latch[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => seq_counter_reg(0),
      I1 => s_axis_stream_tvalid,
      O => \seq_counter_latch[3]_i_2_n_0\
    );
\seq_counter_latch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(0),
      Q => seq_counter_latch(0),
      R => clear
    );
\seq_counter_latch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(10),
      Q => seq_counter_latch(10),
      R => clear
    );
\seq_counter_latch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(11),
      Q => seq_counter_latch(11),
      R => clear
    );
\seq_counter_latch_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_latch_reg[7]_i_1_n_0\,
      CO(3) => \seq_counter_latch_reg[11]_i_1_n_0\,
      CO(2) => \seq_counter_latch_reg[11]_i_1_n_1\,
      CO(1) => \seq_counter_latch_reg[11]_i_1_n_2\,
      CO(0) => \seq_counter_latch_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => seq_counter_next(11 downto 8),
      S(3 downto 0) => seq_counter_reg(11 downto 8)
    );
\seq_counter_latch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(12),
      Q => seq_counter_latch(12),
      R => clear
    );
\seq_counter_latch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(13),
      Q => seq_counter_latch(13),
      R => clear
    );
\seq_counter_latch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(14),
      Q => seq_counter_latch(14),
      R => clear
    );
\seq_counter_latch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(15),
      Q => seq_counter_latch(15),
      R => clear
    );
\seq_counter_latch_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_latch_reg[11]_i_1_n_0\,
      CO(3) => \seq_counter_latch_reg[15]_i_1_n_0\,
      CO(2) => \seq_counter_latch_reg[15]_i_1_n_1\,
      CO(1) => \seq_counter_latch_reg[15]_i_1_n_2\,
      CO(0) => \seq_counter_latch_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => seq_counter_next(15 downto 12),
      S(3 downto 0) => seq_counter_reg(15 downto 12)
    );
\seq_counter_latch_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(16),
      Q => seq_counter_latch(16),
      R => clear
    );
\seq_counter_latch_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(17),
      Q => seq_counter_latch(17),
      R => clear
    );
\seq_counter_latch_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(18),
      Q => seq_counter_latch(18),
      R => clear
    );
\seq_counter_latch_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(19),
      Q => seq_counter_latch(19),
      R => clear
    );
\seq_counter_latch_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_latch_reg[15]_i_1_n_0\,
      CO(3) => \seq_counter_latch_reg[19]_i_1_n_0\,
      CO(2) => \seq_counter_latch_reg[19]_i_1_n_1\,
      CO(1) => \seq_counter_latch_reg[19]_i_1_n_2\,
      CO(0) => \seq_counter_latch_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => seq_counter_next(19 downto 16),
      S(3 downto 0) => seq_counter_reg(19 downto 16)
    );
\seq_counter_latch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(1),
      Q => seq_counter_latch(1),
      R => clear
    );
\seq_counter_latch_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(20),
      Q => seq_counter_latch(20),
      R => clear
    );
\seq_counter_latch_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(21),
      Q => seq_counter_latch(21),
      R => clear
    );
\seq_counter_latch_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(22),
      Q => seq_counter_latch(22),
      R => clear
    );
\seq_counter_latch_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(23),
      Q => seq_counter_latch(23),
      R => clear
    );
\seq_counter_latch_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_latch_reg[19]_i_1_n_0\,
      CO(3) => \seq_counter_latch_reg[23]_i_1_n_0\,
      CO(2) => \seq_counter_latch_reg[23]_i_1_n_1\,
      CO(1) => \seq_counter_latch_reg[23]_i_1_n_2\,
      CO(0) => \seq_counter_latch_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => seq_counter_next(23 downto 20),
      S(3 downto 0) => seq_counter_reg(23 downto 20)
    );
\seq_counter_latch_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(24),
      Q => seq_counter_latch(24),
      R => clear
    );
\seq_counter_latch_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(25),
      Q => seq_counter_latch(25),
      R => clear
    );
\seq_counter_latch_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(26),
      Q => seq_counter_latch(26),
      R => clear
    );
\seq_counter_latch_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(27),
      Q => seq_counter_latch(27),
      R => clear
    );
\seq_counter_latch_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_latch_reg[23]_i_1_n_0\,
      CO(3) => \seq_counter_latch_reg[27]_i_1_n_0\,
      CO(2) => \seq_counter_latch_reg[27]_i_1_n_1\,
      CO(1) => \seq_counter_latch_reg[27]_i_1_n_2\,
      CO(0) => \seq_counter_latch_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => seq_counter_next(27 downto 24),
      S(3 downto 0) => seq_counter_reg(27 downto 24)
    );
\seq_counter_latch_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(28),
      Q => seq_counter_latch(28),
      R => clear
    );
\seq_counter_latch_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(29),
      Q => seq_counter_latch(29),
      R => clear
    );
\seq_counter_latch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(2),
      Q => seq_counter_latch(2),
      R => clear
    );
\seq_counter_latch_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(30),
      Q => seq_counter_latch(30),
      R => clear
    );
\seq_counter_latch_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(31),
      Q => seq_counter_latch(31),
      R => clear
    );
\seq_counter_latch_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_latch_reg[27]_i_1_n_0\,
      CO(3) => \NLW_seq_counter_latch_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \seq_counter_latch_reg[31]_i_2_n_1\,
      CO(1) => \seq_counter_latch_reg[31]_i_2_n_2\,
      CO(0) => \seq_counter_latch_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => seq_counter_next(31 downto 28),
      S(3 downto 0) => seq_counter_reg(31 downto 28)
    );
\seq_counter_latch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(3),
      Q => seq_counter_latch(3),
      R => clear
    );
\seq_counter_latch_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \seq_counter_latch_reg[3]_i_1_n_0\,
      CO(2) => \seq_counter_latch_reg[3]_i_1_n_1\,
      CO(1) => \seq_counter_latch_reg[3]_i_1_n_2\,
      CO(0) => \seq_counter_latch_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => seq_counter_reg(0),
      O(3 downto 0) => seq_counter_next(3 downto 0),
      S(3 downto 1) => seq_counter_reg(3 downto 1),
      S(0) => \seq_counter_latch[3]_i_2_n_0\
    );
\seq_counter_latch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(4),
      Q => seq_counter_latch(4),
      R => clear
    );
\seq_counter_latch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(5),
      Q => seq_counter_latch(5),
      R => clear
    );
\seq_counter_latch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(6),
      Q => seq_counter_latch(6),
      R => clear
    );
\seq_counter_latch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(7),
      Q => seq_counter_latch(7),
      R => clear
    );
\seq_counter_latch_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_latch_reg[3]_i_1_n_0\,
      CO(3) => \seq_counter_latch_reg[7]_i_1_n_0\,
      CO(2) => \seq_counter_latch_reg[7]_i_1_n_1\,
      CO(1) => \seq_counter_latch_reg[7]_i_1_n_2\,
      CO(0) => \seq_counter_latch_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => seq_counter_next(7 downto 4),
      S(3 downto 0) => seq_counter_reg(7 downto 4)
    );
\seq_counter_latch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(8),
      Q => seq_counter_latch(8),
      R => clear
    );
\seq_counter_latch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => seq_counter_latch0,
      D => seq_counter_next(9),
      Q => seq_counter_latch(9),
      R => clear
    );
\seq_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[0]_i_1_n_7\,
      Q => seq_counter_reg(0),
      R => clear
    );
\seq_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \seq_counter_reg[0]_i_1_n_0\,
      CO(2) => \seq_counter_reg[0]_i_1_n_1\,
      CO(1) => \seq_counter_reg[0]_i_1_n_2\,
      CO(0) => \seq_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s_axis_stream_tvalid,
      O(3) => \seq_counter_reg[0]_i_1_n_4\,
      O(2) => \seq_counter_reg[0]_i_1_n_5\,
      O(1) => \seq_counter_reg[0]_i_1_n_6\,
      O(0) => \seq_counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => seq_counter_reg(3 downto 1),
      S(0) => \seq_counter[0]_i_2_n_0\
    );
\seq_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[8]_i_1_n_5\,
      Q => seq_counter_reg(10),
      R => clear
    );
\seq_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[8]_i_1_n_4\,
      Q => seq_counter_reg(11),
      R => clear
    );
\seq_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[12]_i_1_n_7\,
      Q => seq_counter_reg(12),
      R => clear
    );
\seq_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[8]_i_1_n_0\,
      CO(3) => \seq_counter_reg[12]_i_1_n_0\,
      CO(2) => \seq_counter_reg[12]_i_1_n_1\,
      CO(1) => \seq_counter_reg[12]_i_1_n_2\,
      CO(0) => \seq_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[12]_i_1_n_4\,
      O(2) => \seq_counter_reg[12]_i_1_n_5\,
      O(1) => \seq_counter_reg[12]_i_1_n_6\,
      O(0) => \seq_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => seq_counter_reg(15 downto 12)
    );
\seq_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[12]_i_1_n_6\,
      Q => seq_counter_reg(13),
      R => clear
    );
\seq_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[12]_i_1_n_5\,
      Q => seq_counter_reg(14),
      R => clear
    );
\seq_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[12]_i_1_n_4\,
      Q => seq_counter_reg(15),
      R => clear
    );
\seq_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[16]_i_1_n_7\,
      Q => seq_counter_reg(16),
      R => clear
    );
\seq_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[12]_i_1_n_0\,
      CO(3) => \seq_counter_reg[16]_i_1_n_0\,
      CO(2) => \seq_counter_reg[16]_i_1_n_1\,
      CO(1) => \seq_counter_reg[16]_i_1_n_2\,
      CO(0) => \seq_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[16]_i_1_n_4\,
      O(2) => \seq_counter_reg[16]_i_1_n_5\,
      O(1) => \seq_counter_reg[16]_i_1_n_6\,
      O(0) => \seq_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => seq_counter_reg(19 downto 16)
    );
\seq_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[16]_i_1_n_6\,
      Q => seq_counter_reg(17),
      R => clear
    );
\seq_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[16]_i_1_n_5\,
      Q => seq_counter_reg(18),
      R => clear
    );
\seq_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[16]_i_1_n_4\,
      Q => seq_counter_reg(19),
      R => clear
    );
\seq_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[0]_i_1_n_6\,
      Q => seq_counter_reg(1),
      R => clear
    );
\seq_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[20]_i_1_n_7\,
      Q => seq_counter_reg(20),
      R => clear
    );
\seq_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[16]_i_1_n_0\,
      CO(3) => \seq_counter_reg[20]_i_1_n_0\,
      CO(2) => \seq_counter_reg[20]_i_1_n_1\,
      CO(1) => \seq_counter_reg[20]_i_1_n_2\,
      CO(0) => \seq_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[20]_i_1_n_4\,
      O(2) => \seq_counter_reg[20]_i_1_n_5\,
      O(1) => \seq_counter_reg[20]_i_1_n_6\,
      O(0) => \seq_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => seq_counter_reg(23 downto 20)
    );
\seq_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[20]_i_1_n_6\,
      Q => seq_counter_reg(21),
      R => clear
    );
\seq_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[20]_i_1_n_5\,
      Q => seq_counter_reg(22),
      R => clear
    );
\seq_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[20]_i_1_n_4\,
      Q => seq_counter_reg(23),
      R => clear
    );
\seq_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[24]_i_1_n_7\,
      Q => seq_counter_reg(24),
      R => clear
    );
\seq_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[20]_i_1_n_0\,
      CO(3) => \seq_counter_reg[24]_i_1_n_0\,
      CO(2) => \seq_counter_reg[24]_i_1_n_1\,
      CO(1) => \seq_counter_reg[24]_i_1_n_2\,
      CO(0) => \seq_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[24]_i_1_n_4\,
      O(2) => \seq_counter_reg[24]_i_1_n_5\,
      O(1) => \seq_counter_reg[24]_i_1_n_6\,
      O(0) => \seq_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => seq_counter_reg(27 downto 24)
    );
\seq_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[24]_i_1_n_6\,
      Q => seq_counter_reg(25),
      R => clear
    );
\seq_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[24]_i_1_n_5\,
      Q => seq_counter_reg(26),
      R => clear
    );
\seq_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[24]_i_1_n_4\,
      Q => seq_counter_reg(27),
      R => clear
    );
\seq_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[28]_i_1_n_7\,
      Q => seq_counter_reg(28),
      R => clear
    );
\seq_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_seq_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \seq_counter_reg[28]_i_1_n_1\,
      CO(1) => \seq_counter_reg[28]_i_1_n_2\,
      CO(0) => \seq_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[28]_i_1_n_4\,
      O(2) => \seq_counter_reg[28]_i_1_n_5\,
      O(1) => \seq_counter_reg[28]_i_1_n_6\,
      O(0) => \seq_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => seq_counter_reg(31 downto 28)
    );
\seq_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[28]_i_1_n_6\,
      Q => seq_counter_reg(29),
      R => clear
    );
\seq_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[0]_i_1_n_5\,
      Q => seq_counter_reg(2),
      R => clear
    );
\seq_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[28]_i_1_n_5\,
      Q => seq_counter_reg(30),
      R => clear
    );
\seq_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[28]_i_1_n_4\,
      Q => seq_counter_reg(31),
      R => clear
    );
\seq_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[0]_i_1_n_4\,
      Q => seq_counter_reg(3),
      R => clear
    );
\seq_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[4]_i_1_n_7\,
      Q => seq_counter_reg(4),
      R => clear
    );
\seq_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[0]_i_1_n_0\,
      CO(3) => \seq_counter_reg[4]_i_1_n_0\,
      CO(2) => \seq_counter_reg[4]_i_1_n_1\,
      CO(1) => \seq_counter_reg[4]_i_1_n_2\,
      CO(0) => \seq_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[4]_i_1_n_4\,
      O(2) => \seq_counter_reg[4]_i_1_n_5\,
      O(1) => \seq_counter_reg[4]_i_1_n_6\,
      O(0) => \seq_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => seq_counter_reg(7 downto 4)
    );
\seq_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[4]_i_1_n_6\,
      Q => seq_counter_reg(5),
      R => clear
    );
\seq_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[4]_i_1_n_5\,
      Q => seq_counter_reg(6),
      R => clear
    );
\seq_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[4]_i_1_n_4\,
      Q => seq_counter_reg(7),
      R => clear
    );
\seq_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[8]_i_1_n_7\,
      Q => seq_counter_reg(8),
      R => clear
    );
\seq_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[4]_i_1_n_0\,
      CO(3) => \seq_counter_reg[8]_i_1_n_0\,
      CO(2) => \seq_counter_reg[8]_i_1_n_1\,
      CO(1) => \seq_counter_reg[8]_i_1_n_2\,
      CO(0) => \seq_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[8]_i_1_n_4\,
      O(2) => \seq_counter_reg[8]_i_1_n_5\,
      O(1) => \seq_counter_reg[8]_i_1_n_6\,
      O(0) => \seq_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => seq_counter_reg(11 downto 8)
    );
\seq_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \seq_counter_reg[8]_i_1_n_6\,
      Q => seq_counter_reg(9),
      R => clear
    );
write_ack_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => do_write,
      I1 => \^s_axi_cpu_bvalid\,
      I2 => s_axi_cpu_bready,
      O => write_ack_valid_i_1_n_0
    );
write_ack_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => write_ack_valid_i_1_n_0,
      Q => \^s_axi_cpu_bvalid\,
      R => clear
    );
\write_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_awaddr(0),
      Q => write_addr(0),
      R => clear
    );
\write_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_awaddr(1),
      Q => write_addr(1),
      R => clear
    );
\write_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_awaddr(2),
      Q => write_addr(2),
      R => clear
    );
\write_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(0),
      Q => write_data(0),
      R => clear
    );
\write_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(10),
      Q => write_data(10),
      R => clear
    );
\write_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(11),
      Q => write_data(11),
      R => clear
    );
\write_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(12),
      Q => write_data(12),
      R => clear
    );
\write_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(13),
      Q => write_data(13),
      R => clear
    );
\write_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(14),
      Q => write_data(14),
      R => clear
    );
\write_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(15),
      Q => write_data(15),
      R => clear
    );
\write_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(16),
      Q => write_data(16),
      R => clear
    );
\write_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(17),
      Q => write_data(17),
      R => clear
    );
\write_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(18),
      Q => write_data(18),
      R => clear
    );
\write_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(19),
      Q => write_data(19),
      R => clear
    );
\write_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(1),
      Q => write_data(1),
      R => clear
    );
\write_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(20),
      Q => write_data(20),
      R => clear
    );
\write_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(21),
      Q => write_data(21),
      R => clear
    );
\write_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(22),
      Q => write_data(22),
      R => clear
    );
\write_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(23),
      Q => write_data(23),
      R => clear
    );
\write_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(24),
      Q => write_data(24),
      R => clear
    );
\write_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(25),
      Q => write_data(25),
      R => clear
    );
\write_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(26),
      Q => write_data(26),
      R => clear
    );
\write_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(27),
      Q => write_data(27),
      R => clear
    );
\write_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(28),
      Q => write_data(28),
      R => clear
    );
\write_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(29),
      Q => write_data(29),
      R => clear
    );
\write_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(2),
      Q => write_data(2),
      R => clear
    );
\write_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(30),
      Q => write_data(30),
      R => clear
    );
\write_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(31),
      Q => write_data(31),
      R => clear
    );
\write_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(3),
      Q => write_data(3),
      R => clear
    );
\write_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(4),
      Q => write_data(4),
      R => clear
    );
\write_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(5),
      Q => write_data(5),
      R => clear
    );
\write_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(6),
      Q => write_data(6),
      R => clear
    );
\write_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(7),
      Q => write_data(7),
      R => clear
    );
\write_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(8),
      Q => write_data(8),
      R => clear
    );
\write_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => do_write_next,
      D => s_axi_cpu_wdata(9),
      Q => write_data(9),
      R => clear
    );
write_ready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sys_rst,
      O => clear
    );
write_ready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_cpu_wvalid,
      I1 => s_axi_cpu_awvalid,
      I2 => \^s_axi_cpu_awready\,
      O => write_ready_next
    );
write_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => write_ready_next,
      Q => \^s_axi_cpu_awready\,
      R => clear
    );
xpm_memory_sdpram_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram
     port map (
      addra(11 downto 0) => capture_addr(11 downto 0),
      addrb(11 downto 0) => readout_addr(11 downto 0),
      clka => sys_clk,
      clkb => sys_clk,
      dbiterrb => NLW_xpm_memory_sdpram_inst_dbiterrb_UNCONNECTED,
      dina(31 downto 0) => s_axis_stream_tdata(31 downto 0),
      doutb(31 downto 0) => readout_data(31 downto 0),
      ena => do_capture,
      enb => '1',
      injectdbiterra => '0',
      injectsbiterra => '0',
      regceb => '1',
      rstb => '0',
      sbiterrb => NLW_xpm_memory_sdpram_inst_sbiterrb_UNCONNECTED,
      sleep => '0',
      wea(0) => do_capture
    );
xpm_memory_sdpram_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => xpm_memory_sdpram_inst_i_2_n_0,
      I1 => xpm_memory_sdpram_inst_i_3_n_0,
      I2 => xpm_memory_sdpram_inst_i_4_n_0,
      I3 => xpm_memory_sdpram_inst_i_5_n_0,
      I4 => xpm_memory_sdpram_inst_i_6_n_0,
      O => do_capture
    );
xpm_memory_sdpram_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => capture_addr(29),
      I1 => capture_addr(30),
      I2 => capture_addr(26),
      I3 => capture_addr(25),
      I4 => capture_addr(16),
      I5 => capture_addr(12),
      O => xpm_memory_sdpram_inst_i_2_n_0
    );
xpm_memory_sdpram_inst_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => capture_addr(23),
      I1 => capture_addr(17),
      I2 => capture_addr(19),
      O => xpm_memory_sdpram_inst_i_3_n_0
    );
xpm_memory_sdpram_inst_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => capture_addr(22),
      I1 => capture_addr(24),
      I2 => capture_addr(18),
      I3 => capture_addr(27),
      O => xpm_memory_sdpram_inst_i_4_n_0
    );
xpm_memory_sdpram_inst_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_axis_stream_tvalid,
      I1 => capture_addr(14),
      I2 => capture_addr(13),
      I3 => capture_addr(15),
      O => xpm_memory_sdpram_inst_i_5_n_0
    );
xpm_memory_sdpram_inst_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => capture_addr(21),
      I1 => capture_addr(31),
      I2 => capture_addr(20),
      I3 => capture_addr(28),
      O => xpm_memory_sdpram_inst_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sys_clk : in STD_LOGIC;
    sys_rst : in STD_LOGIC;
    s_axis_stream_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_stream_tvalid : in STD_LOGIC;
    s_axis_stream_tready : out STD_LOGIC;
    s_axi_cpu_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_cpu_awvalid : in STD_LOGIC;
    s_axi_cpu_awready : out STD_LOGIC;
    s_axi_cpu_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_cpu_wvalid : in STD_LOGIC;
    s_axi_cpu_wready : out STD_LOGIC;
    s_axi_cpu_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_cpu_bvalid : out STD_LOGIC;
    s_axi_cpu_bready : in STD_LOGIC;
    s_axi_cpu_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_cpu_arvalid : in STD_LOGIC;
    s_axi_cpu_arready : out STD_LOGIC;
    s_axi_cpu_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_cpu_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_cpu_rvalid : out STD_LOGIC;
    s_axi_cpu_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_stream_grabber_0_1,stream_grabber,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "stream_grabber,Vivado 2018.3_AR71948";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axi_cpu_awready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_cpu_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_cpu ARREADY";
  attribute X_INTERFACE_INFO of s_axi_cpu_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_cpu ARVALID";
  attribute X_INTERFACE_INFO of s_axi_cpu_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_cpu AWREADY";
  attribute X_INTERFACE_INFO of s_axi_cpu_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_cpu AWVALID";
  attribute X_INTERFACE_INFO of s_axi_cpu_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_cpu BREADY";
  attribute X_INTERFACE_INFO of s_axi_cpu_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_cpu BVALID";
  attribute X_INTERFACE_INFO of s_axi_cpu_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_cpu RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_cpu_rready : signal is "XIL_INTERFACENAME s_axi_cpu, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN system_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_cpu_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_cpu RVALID";
  attribute X_INTERFACE_INFO of s_axi_cpu_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_cpu WREADY";
  attribute X_INTERFACE_INFO of s_axi_cpu_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_cpu WVALID";
  attribute X_INTERFACE_INFO of s_axis_stream_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_stream TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_stream_tready : signal is "XIL_INTERFACENAME s_axis_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN system_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_stream_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_stream TVALID";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_clk, ASSOCIATED_BUSIF s_axi_cpu:s_axis_stream, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN system_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_rst : signal is "xilinx.com:signal:reset:1.0 sys_rst RST";
  attribute X_INTERFACE_PARAMETER of sys_rst : signal is "XIL_INTERFACENAME sys_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_cpu_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_cpu ARADDR";
  attribute X_INTERFACE_INFO of s_axi_cpu_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_cpu AWADDR";
  attribute X_INTERFACE_INFO of s_axi_cpu_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_cpu BRESP";
  attribute X_INTERFACE_INFO of s_axi_cpu_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_cpu RDATA";
  attribute X_INTERFACE_INFO of s_axi_cpu_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_cpu RRESP";
  attribute X_INTERFACE_INFO of s_axi_cpu_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_cpu WDATA";
  attribute X_INTERFACE_INFO of s_axis_stream_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_stream TDATA";
begin
  s_axi_cpu_awready <= \^s_axi_cpu_awready\;
  s_axi_cpu_bresp(1) <= \<const0>\;
  s_axi_cpu_bresp(0) <= \<const0>\;
  s_axi_cpu_rresp(1) <= \<const0>\;
  s_axi_cpu_rresp(0) <= \<const0>\;
  s_axi_cpu_wready <= \^s_axi_cpu_awready\;
  s_axis_stream_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_grabber
     port map (
      s_axi_cpu_araddr(2 downto 0) => s_axi_cpu_araddr(4 downto 2),
      s_axi_cpu_arready => s_axi_cpu_arready,
      s_axi_cpu_arvalid => s_axi_cpu_arvalid,
      s_axi_cpu_awaddr(2 downto 0) => s_axi_cpu_awaddr(4 downto 2),
      s_axi_cpu_awready => \^s_axi_cpu_awready\,
      s_axi_cpu_awvalid => s_axi_cpu_awvalid,
      s_axi_cpu_bready => s_axi_cpu_bready,
      s_axi_cpu_bvalid => s_axi_cpu_bvalid,
      s_axi_cpu_rdata(31 downto 0) => s_axi_cpu_rdata(31 downto 0),
      s_axi_cpu_rready => s_axi_cpu_rready,
      s_axi_cpu_rvalid => s_axi_cpu_rvalid,
      s_axi_cpu_wdata(31 downto 0) => s_axi_cpu_wdata(31 downto 0),
      s_axi_cpu_wvalid => s_axi_cpu_wvalid,
      s_axis_stream_tdata(31 downto 0) => s_axis_stream_tdata(31 downto 0),
      s_axis_stream_tvalid => s_axis_stream_tvalid,
      sys_clk => sys_clk,
      sys_rst => sys_rst
    );
end STRUCTURE;

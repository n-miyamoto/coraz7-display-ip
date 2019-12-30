-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Dec 31 00:19:55 2019
-- Host        : DESKTOP-L8BMGDC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_display_0_0 -prefix
--               design_1_display_0_0_ design_1_display_0_0_sim_netlist.vhdl
-- Design      : design_1_display_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_disp_ctrl is
  port (
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 21 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RLAST : in STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    DISPON : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    DISPADDR : in STD_LOGIC_VECTOR ( 21 downto 0 );
    wr_data_count : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_display_0_0_disp_ctrl;

architecture STRUCTURE of design_1_display_0_0_disp_ctrl is
  signal \ARADDR0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__0_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__0_n_1\ : STD_LOGIC;
  signal \ARADDR0_carry__0_n_2\ : STD_LOGIC;
  signal \ARADDR0_carry__0_n_3\ : STD_LOGIC;
  signal \ARADDR0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__1_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__1_n_1\ : STD_LOGIC;
  signal \ARADDR0_carry__1_n_2\ : STD_LOGIC;
  signal \ARADDR0_carry__1_n_3\ : STD_LOGIC;
  signal \ARADDR0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__2_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__2_n_1\ : STD_LOGIC;
  signal \ARADDR0_carry__2_n_2\ : STD_LOGIC;
  signal \ARADDR0_carry__2_n_3\ : STD_LOGIC;
  signal \ARADDR0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__3_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__3_n_1\ : STD_LOGIC;
  signal \ARADDR0_carry__3_n_2\ : STD_LOGIC;
  signal \ARADDR0_carry__3_n_3\ : STD_LOGIC;
  signal \ARADDR0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \ARADDR0_carry__4_n_3\ : STD_LOGIC;
  signal ARADDR0_carry_i_1_n_0 : STD_LOGIC;
  signal ARADDR0_carry_i_2_n_0 : STD_LOGIC;
  signal ARADDR0_carry_i_3_n_0 : STD_LOGIC;
  signal ARADDR0_carry_i_4_n_0 : STD_LOGIC;
  signal ARADDR0_carry_n_0 : STD_LOGIC;
  signal ARADDR0_carry_n_1 : STD_LOGIC;
  signal ARADDR0_carry_n_2 : STD_LOGIC;
  signal ARADDR0_carry_n_3 : STD_LOGIC;
  signal addrcnt01_out : STD_LOGIC;
  signal \addrcnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \addrcnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \addrcnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \addrcnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \addrcnt[14]_i_2_n_0\ : STD_LOGIC;
  signal \addrcnt[14]_i_3_n_0\ : STD_LOGIC;
  signal \addrcnt[14]_i_4_n_0\ : STD_LOGIC;
  signal \addrcnt[14]_i_5_n_0\ : STD_LOGIC;
  signal \addrcnt[18]_i_2_n_0\ : STD_LOGIC;
  signal \addrcnt[18]_i_3_n_0\ : STD_LOGIC;
  signal \addrcnt[18]_i_4_n_0\ : STD_LOGIC;
  signal \addrcnt[18]_i_5_n_0\ : STD_LOGIC;
  signal \addrcnt[22]_i_2_n_0\ : STD_LOGIC;
  signal \addrcnt[22]_i_3_n_0\ : STD_LOGIC;
  signal \addrcnt[22]_i_4_n_0\ : STD_LOGIC;
  signal \addrcnt[22]_i_5_n_0\ : STD_LOGIC;
  signal \addrcnt[26]_i_2_n_0\ : STD_LOGIC;
  signal \addrcnt[26]_i_3_n_0\ : STD_LOGIC;
  signal \addrcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \addrcnt[6]_i_4_n_0\ : STD_LOGIC;
  signal \addrcnt[6]_i_5_n_0\ : STD_LOGIC;
  signal \addrcnt[6]_i_6_n_0\ : STD_LOGIC;
  signal \addrcnt[6]_i_7_n_0\ : STD_LOGIC;
  signal addrcnt_reg : STD_LOGIC_VECTOR ( 27 downto 6 );
  signal \addrcnt_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \addrcnt_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \addrcnt_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \addrcnt_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \addrcnt_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \addrcnt_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \addrcnt_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \addrcnt_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \addrcnt_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \addrcnt_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \addrcnt_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \addrcnt_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \addrcnt_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \addrcnt_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \addrcnt_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \addrcnt_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \addrcnt_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \addrcnt_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \addrcnt_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \addrcnt_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \addrcnt_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \addrcnt_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \addrcnt_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \addrcnt_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \addrcnt_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \addrcnt_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \addrcnt_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \addrcnt_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \addrcnt_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \addrcnt_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \addrcnt_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \addrcnt_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \addrcnt_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \addrcnt_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \addrcnt_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \addrcnt_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \addrcnt_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \addrcnt_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \addrcnt_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \addrcnt_reg[6]_i_3_n_4\ : STD_LOGIC;
  signal \addrcnt_reg[6]_i_3_n_5\ : STD_LOGIC;
  signal \addrcnt_reg[6]_i_3_n_6\ : STD_LOGIC;
  signal \addrcnt_reg[6]_i_3_n_7\ : STD_LOGIC;
  signal axistart_ff : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \axistart_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal cur : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cur[0]_i_2_n_0\ : STD_LOGIC;
  signal \cur[1]_i_2_n_0\ : STD_LOGIC;
  signal \cur[1]_i_3_n_0\ : STD_LOGIC;
  signal \cur[1]_i_4_n_0\ : STD_LOGIC;
  signal \cur[1]_i_5_n_0\ : STD_LOGIC;
  signal \cur[1]_i_6_n_0\ : STD_LOGIC;
  signal \cur[1]_i_7_n_0\ : STD_LOGIC;
  signal \cur[1]_i_8_n_0\ : STD_LOGIC;
  signal \cur[1]_i_9_n_0\ : STD_LOGIC;
  signal nxt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ARADDR0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ARADDR0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ARADDR0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addrcnt_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addrcnt_reg[26]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXI_ARVALID_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cur[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cur[1]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cur[1]_i_3\ : label is "soft_lutpair16";
begin
ARADDR0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARADDR0_carry_n_0,
      CO(2) => ARADDR0_carry_n_1,
      CO(1) => ARADDR0_carry_n_2,
      CO(0) => ARADDR0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => addrcnt_reg(9 downto 6),
      O(3 downto 1) => M_AXI_ARADDR(3 downto 1),
      O(0) => NLW_ARADDR0_carry_O_UNCONNECTED(0),
      S(3) => ARADDR0_carry_i_1_n_0,
      S(2) => ARADDR0_carry_i_2_n_0,
      S(1) => ARADDR0_carry_i_3_n_0,
      S(0) => ARADDR0_carry_i_4_n_0
    );
\ARADDR0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ARADDR0_carry_n_0,
      CO(3) => \ARADDR0_carry__0_n_0\,
      CO(2) => \ARADDR0_carry__0_n_1\,
      CO(1) => \ARADDR0_carry__0_n_2\,
      CO(0) => \ARADDR0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addrcnt_reg(13 downto 10),
      O(3 downto 0) => M_AXI_ARADDR(7 downto 4),
      S(3) => \ARADDR0_carry__0_i_1_n_0\,
      S(2) => \ARADDR0_carry__0_i_2_n_0\,
      S(1) => \ARADDR0_carry__0_i_3_n_0\,
      S(0) => \ARADDR0_carry__0_i_4_n_0\
    );
\ARADDR0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(13),
      I1 => DISPADDR(7),
      O => \ARADDR0_carry__0_i_1_n_0\
    );
\ARADDR0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(12),
      I1 => DISPADDR(6),
      O => \ARADDR0_carry__0_i_2_n_0\
    );
\ARADDR0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(11),
      I1 => DISPADDR(5),
      O => \ARADDR0_carry__0_i_3_n_0\
    );
\ARADDR0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(10),
      I1 => DISPADDR(4),
      O => \ARADDR0_carry__0_i_4_n_0\
    );
\ARADDR0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARADDR0_carry__0_n_0\,
      CO(3) => \ARADDR0_carry__1_n_0\,
      CO(2) => \ARADDR0_carry__1_n_1\,
      CO(1) => \ARADDR0_carry__1_n_2\,
      CO(0) => \ARADDR0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addrcnt_reg(17 downto 14),
      O(3 downto 0) => M_AXI_ARADDR(11 downto 8),
      S(3) => \ARADDR0_carry__1_i_1_n_0\,
      S(2) => \ARADDR0_carry__1_i_2_n_0\,
      S(1) => \ARADDR0_carry__1_i_3_n_0\,
      S(0) => \ARADDR0_carry__1_i_4_n_0\
    );
\ARADDR0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(17),
      I1 => DISPADDR(11),
      O => \ARADDR0_carry__1_i_1_n_0\
    );
\ARADDR0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(16),
      I1 => DISPADDR(10),
      O => \ARADDR0_carry__1_i_2_n_0\
    );
\ARADDR0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(15),
      I1 => DISPADDR(9),
      O => \ARADDR0_carry__1_i_3_n_0\
    );
\ARADDR0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(14),
      I1 => DISPADDR(8),
      O => \ARADDR0_carry__1_i_4_n_0\
    );
\ARADDR0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARADDR0_carry__1_n_0\,
      CO(3) => \ARADDR0_carry__2_n_0\,
      CO(2) => \ARADDR0_carry__2_n_1\,
      CO(1) => \ARADDR0_carry__2_n_2\,
      CO(0) => \ARADDR0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addrcnt_reg(21 downto 18),
      O(3 downto 0) => M_AXI_ARADDR(15 downto 12),
      S(3) => \ARADDR0_carry__2_i_1_n_0\,
      S(2) => \ARADDR0_carry__2_i_2_n_0\,
      S(1) => \ARADDR0_carry__2_i_3_n_0\,
      S(0) => \ARADDR0_carry__2_i_4_n_0\
    );
\ARADDR0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(21),
      I1 => DISPADDR(15),
      O => \ARADDR0_carry__2_i_1_n_0\
    );
\ARADDR0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(20),
      I1 => DISPADDR(14),
      O => \ARADDR0_carry__2_i_2_n_0\
    );
\ARADDR0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(19),
      I1 => DISPADDR(13),
      O => \ARADDR0_carry__2_i_3_n_0\
    );
\ARADDR0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(18),
      I1 => DISPADDR(12),
      O => \ARADDR0_carry__2_i_4_n_0\
    );
\ARADDR0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARADDR0_carry__2_n_0\,
      CO(3) => \ARADDR0_carry__3_n_0\,
      CO(2) => \ARADDR0_carry__3_n_1\,
      CO(1) => \ARADDR0_carry__3_n_2\,
      CO(0) => \ARADDR0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addrcnt_reg(25 downto 22),
      O(3 downto 0) => M_AXI_ARADDR(19 downto 16),
      S(3) => \ARADDR0_carry__3_i_1_n_0\,
      S(2) => \ARADDR0_carry__3_i_2_n_0\,
      S(1) => \ARADDR0_carry__3_i_3_n_0\,
      S(0) => \ARADDR0_carry__3_i_4_n_0\
    );
\ARADDR0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(25),
      I1 => DISPADDR(19),
      O => \ARADDR0_carry__3_i_1_n_0\
    );
\ARADDR0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(24),
      I1 => DISPADDR(18),
      O => \ARADDR0_carry__3_i_2_n_0\
    );
\ARADDR0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(23),
      I1 => DISPADDR(17),
      O => \ARADDR0_carry__3_i_3_n_0\
    );
\ARADDR0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(22),
      I1 => DISPADDR(16),
      O => \ARADDR0_carry__3_i_4_n_0\
    );
\ARADDR0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARADDR0_carry__3_n_0\,
      CO(3 downto 1) => \NLW_ARADDR0_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ARADDR0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => addrcnt_reg(26),
      O(3 downto 2) => \NLW_ARADDR0_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => M_AXI_ARADDR(21 downto 20),
      S(3 downto 2) => B"00",
      S(1) => \ARADDR0_carry__4_i_1_n_0\,
      S(0) => \ARADDR0_carry__4_i_2_n_0\
    );
\ARADDR0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(27),
      I1 => DISPADDR(21),
      O => \ARADDR0_carry__4_i_1_n_0\
    );
\ARADDR0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(26),
      I1 => DISPADDR(20),
      O => \ARADDR0_carry__4_i_2_n_0\
    );
ARADDR0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(9),
      I1 => DISPADDR(3),
      O => ARADDR0_carry_i_1_n_0
    );
ARADDR0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(8),
      I1 => DISPADDR(2),
      O => ARADDR0_carry_i_2_n_0
    );
ARADDR0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(7),
      I1 => DISPADDR(1),
      O => ARADDR0_carry_i_3_n_0
    );
ARADDR0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(6),
      I1 => DISPADDR(0),
      O => ARADDR0_carry_i_4_n_0
    );
\M_AXI_ARADDR[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrcnt_reg(6),
      I1 => DISPADDR(0),
      O => M_AXI_ARADDR(0)
    );
M_AXI_ARVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cur(0),
      I1 => cur(1),
      O => M_AXI_ARVALID
    );
\addrcnt[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(13),
      O => \addrcnt[10]_i_2_n_0\
    );
\addrcnt[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(12),
      O => \addrcnt[10]_i_3_n_0\
    );
\addrcnt[10]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(11),
      O => \addrcnt[10]_i_4_n_0\
    );
\addrcnt[10]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(10),
      O => \addrcnt[10]_i_5_n_0\
    );
\addrcnt[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(17),
      O => \addrcnt[14]_i_2_n_0\
    );
\addrcnt[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(16),
      O => \addrcnt[14]_i_3_n_0\
    );
\addrcnt[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(15),
      O => \addrcnt[14]_i_4_n_0\
    );
\addrcnt[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(14),
      O => \addrcnt[14]_i_5_n_0\
    );
\addrcnt[18]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(21),
      O => \addrcnt[18]_i_2_n_0\
    );
\addrcnt[18]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(20),
      O => \addrcnt[18]_i_3_n_0\
    );
\addrcnt[18]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(19),
      O => \addrcnt[18]_i_4_n_0\
    );
\addrcnt[18]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(18),
      O => \addrcnt[18]_i_5_n_0\
    );
\addrcnt[22]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(25),
      O => \addrcnt[22]_i_2_n_0\
    );
\addrcnt[22]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(24),
      O => \addrcnt[22]_i_3_n_0\
    );
\addrcnt[22]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(23),
      O => \addrcnt[22]_i_4_n_0\
    );
\addrcnt[22]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(22),
      O => \addrcnt[22]_i_5_n_0\
    );
\addrcnt[26]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(27),
      O => \addrcnt[26]_i_2_n_0\
    );
\addrcnt[26]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(26),
      O => \addrcnt[26]_i_3_n_0\
    );
\addrcnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => cur(0),
      I1 => cur(1),
      I2 => axistart_ff(2),
      I3 => DISPON,
      I4 => axistart_ff(1),
      I5 => Q(0),
      O => \addrcnt[6]_i_1_n_0\
    );
\addrcnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cur(0),
      I1 => M_AXI_ARREADY,
      I2 => cur(1),
      O => addrcnt01_out
    );
\addrcnt[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(9),
      O => \addrcnt[6]_i_4_n_0\
    );
\addrcnt[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(8),
      O => \addrcnt[6]_i_5_n_0\
    );
\addrcnt[6]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrcnt_reg(7),
      O => \addrcnt[6]_i_6_n_0\
    );
\addrcnt[6]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrcnt_reg(6),
      O => \addrcnt[6]_i_7_n_0\
    );
\addrcnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[10]_i_1_n_7\,
      Q => addrcnt_reg(10),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrcnt_reg[6]_i_3_n_0\,
      CO(3) => \addrcnt_reg[10]_i_1_n_0\,
      CO(2) => \addrcnt_reg[10]_i_1_n_1\,
      CO(1) => \addrcnt_reg[10]_i_1_n_2\,
      CO(0) => \addrcnt_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrcnt_reg[10]_i_1_n_4\,
      O(2) => \addrcnt_reg[10]_i_1_n_5\,
      O(1) => \addrcnt_reg[10]_i_1_n_6\,
      O(0) => \addrcnt_reg[10]_i_1_n_7\,
      S(3) => \addrcnt[10]_i_2_n_0\,
      S(2) => \addrcnt[10]_i_3_n_0\,
      S(1) => \addrcnt[10]_i_4_n_0\,
      S(0) => \addrcnt[10]_i_5_n_0\
    );
\addrcnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[10]_i_1_n_6\,
      Q => addrcnt_reg(11),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[10]_i_1_n_5\,
      Q => addrcnt_reg(12),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[10]_i_1_n_4\,
      Q => addrcnt_reg(13),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[14]_i_1_n_7\,
      Q => addrcnt_reg(14),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrcnt_reg[10]_i_1_n_0\,
      CO(3) => \addrcnt_reg[14]_i_1_n_0\,
      CO(2) => \addrcnt_reg[14]_i_1_n_1\,
      CO(1) => \addrcnt_reg[14]_i_1_n_2\,
      CO(0) => \addrcnt_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrcnt_reg[14]_i_1_n_4\,
      O(2) => \addrcnt_reg[14]_i_1_n_5\,
      O(1) => \addrcnt_reg[14]_i_1_n_6\,
      O(0) => \addrcnt_reg[14]_i_1_n_7\,
      S(3) => \addrcnt[14]_i_2_n_0\,
      S(2) => \addrcnt[14]_i_3_n_0\,
      S(1) => \addrcnt[14]_i_4_n_0\,
      S(0) => \addrcnt[14]_i_5_n_0\
    );
\addrcnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[14]_i_1_n_6\,
      Q => addrcnt_reg(15),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[14]_i_1_n_5\,
      Q => addrcnt_reg(16),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[14]_i_1_n_4\,
      Q => addrcnt_reg(17),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[18]_i_1_n_7\,
      Q => addrcnt_reg(18),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrcnt_reg[14]_i_1_n_0\,
      CO(3) => \addrcnt_reg[18]_i_1_n_0\,
      CO(2) => \addrcnt_reg[18]_i_1_n_1\,
      CO(1) => \addrcnt_reg[18]_i_1_n_2\,
      CO(0) => \addrcnt_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrcnt_reg[18]_i_1_n_4\,
      O(2) => \addrcnt_reg[18]_i_1_n_5\,
      O(1) => \addrcnt_reg[18]_i_1_n_6\,
      O(0) => \addrcnt_reg[18]_i_1_n_7\,
      S(3) => \addrcnt[18]_i_2_n_0\,
      S(2) => \addrcnt[18]_i_3_n_0\,
      S(1) => \addrcnt[18]_i_4_n_0\,
      S(0) => \addrcnt[18]_i_5_n_0\
    );
\addrcnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[18]_i_1_n_6\,
      Q => addrcnt_reg(19),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[18]_i_1_n_5\,
      Q => addrcnt_reg(20),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[18]_i_1_n_4\,
      Q => addrcnt_reg(21),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[22]_i_1_n_7\,
      Q => addrcnt_reg(22),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrcnt_reg[18]_i_1_n_0\,
      CO(3) => \addrcnt_reg[22]_i_1_n_0\,
      CO(2) => \addrcnt_reg[22]_i_1_n_1\,
      CO(1) => \addrcnt_reg[22]_i_1_n_2\,
      CO(0) => \addrcnt_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrcnt_reg[22]_i_1_n_4\,
      O(2) => \addrcnt_reg[22]_i_1_n_5\,
      O(1) => \addrcnt_reg[22]_i_1_n_6\,
      O(0) => \addrcnt_reg[22]_i_1_n_7\,
      S(3) => \addrcnt[22]_i_2_n_0\,
      S(2) => \addrcnt[22]_i_3_n_0\,
      S(1) => \addrcnt[22]_i_4_n_0\,
      S(0) => \addrcnt[22]_i_5_n_0\
    );
\addrcnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[22]_i_1_n_6\,
      Q => addrcnt_reg(23),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[22]_i_1_n_5\,
      Q => addrcnt_reg(24),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[22]_i_1_n_4\,
      Q => addrcnt_reg(25),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[26]_i_1_n_7\,
      Q => addrcnt_reg(26),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrcnt_reg[22]_i_1_n_0\,
      CO(3 downto 1) => \NLW_addrcnt_reg[26]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addrcnt_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_addrcnt_reg[26]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \addrcnt_reg[26]_i_1_n_6\,
      O(0) => \addrcnt_reg[26]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \addrcnt[26]_i_2_n_0\,
      S(0) => \addrcnt[26]_i_3_n_0\
    );
\addrcnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[26]_i_1_n_6\,
      Q => addrcnt_reg(27),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[6]_i_3_n_7\,
      Q => addrcnt_reg(6),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addrcnt_reg[6]_i_3_n_0\,
      CO(2) => \addrcnt_reg[6]_i_3_n_1\,
      CO(1) => \addrcnt_reg[6]_i_3_n_2\,
      CO(0) => \addrcnt_reg[6]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \addrcnt_reg[6]_i_3_n_4\,
      O(2) => \addrcnt_reg[6]_i_3_n_5\,
      O(1) => \addrcnt_reg[6]_i_3_n_6\,
      O(0) => \addrcnt_reg[6]_i_3_n_7\,
      S(3) => \addrcnt[6]_i_4_n_0\,
      S(2) => \addrcnt[6]_i_5_n_0\,
      S(1) => \addrcnt[6]_i_6_n_0\,
      S(0) => \addrcnt[6]_i_7_n_0\
    );
\addrcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[6]_i_3_n_6\,
      Q => addrcnt_reg(7),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[6]_i_3_n_5\,
      Q => addrcnt_reg(8),
      R => \addrcnt[6]_i_1_n_0\
    );
\addrcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => addrcnt01_out,
      D => \addrcnt_reg[6]_i_3_n_4\,
      Q => addrcnt_reg(9),
      R => \addrcnt[6]_i_1_n_0\
    );
\axistart_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => D(0),
      Q => \axistart_ff_reg_n_0_[0]\,
      R => Q(0)
    );
\axistart_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \axistart_ff_reg_n_0_[0]\,
      Q => axistart_ff(1),
      R => Q(0)
    );
\axistart_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => axistart_ff(1),
      Q => axistart_ff(2),
      R => Q(0)
    );
\cur[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => cur(1),
      I1 => M_AXI_RVALID,
      I2 => M_AXI_RLAST,
      I3 => \cur[1]_i_4_n_0\,
      I4 => \cur[0]_i_2_n_0\,
      O => nxt(0)
    );
\cur[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5000C0000"
    )
        port map (
      I0 => M_AXI_ARREADY,
      I1 => DISPON,
      I2 => cur(1),
      I3 => axistart_ff(2),
      I4 => axistart_ff(1),
      I5 => cur(0),
      O => \cur[0]_i_2_n_0\
    );
\cur[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5088FAAA5088"
    )
        port map (
      I0 => cur(0),
      I1 => M_AXI_ARREADY,
      I2 => \cur[1]_i_2_n_0\,
      I3 => cur(1),
      I4 => \cur[1]_i_3_n_0\,
      I5 => \cur[1]_i_4_n_0\,
      O => nxt(1)
    );
\cur[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => M_AXI_RLAST,
      I1 => M_AXI_RVALID,
      O => \cur[1]_i_2_n_0\
    );
\cur[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wr_data_count(1),
      I1 => wr_data_count(0),
      I2 => cur(1),
      O => \cur[1]_i_3_n_0\
    );
\cur[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cur[1]_i_5_n_0\,
      I1 => \cur[1]_i_6_n_0\,
      I2 => \cur[1]_i_7_n_0\,
      I3 => \cur[1]_i_8_n_0\,
      I4 => \cur[1]_i_9_n_0\,
      O => \cur[1]_i_4_n_0\
    );
\cur[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => addrcnt_reg(26),
      I1 => addrcnt_reg(27),
      I2 => addrcnt_reg(24),
      I3 => addrcnt_reg(25),
      I4 => addrcnt_reg(7),
      I5 => addrcnt_reg(6),
      O => \cur[1]_i_5_n_0\
    );
\cur[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => addrcnt_reg(16),
      I1 => addrcnt_reg(17),
      I2 => addrcnt_reg(19),
      I3 => addrcnt_reg(18),
      O => \cur[1]_i_6_n_0\
    );
\cur[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addrcnt_reg(21),
      I1 => addrcnt_reg(20),
      I2 => addrcnt_reg(23),
      I3 => addrcnt_reg(22),
      O => \cur[1]_i_7_n_0\
    );
\cur[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => addrcnt_reg(13),
      I1 => addrcnt_reg(12),
      I2 => addrcnt_reg(14),
      I3 => addrcnt_reg(15),
      O => \cur[1]_i_8_n_0\
    );
\cur[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addrcnt_reg(9),
      I1 => addrcnt_reg(8),
      I2 => addrcnt_reg(11),
      I3 => addrcnt_reg(10),
      O => \cur[1]_i_9_n_0\
    );
\cur_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => nxt(0),
      Q => cur(0),
      R => Q(0)
    );
\cur_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => nxt(1),
      Q => cur(1),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_disp_flag is
  port (
    VBLANK : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    CLRVBLNK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_display_0_0_disp_flag;

architecture STRUCTURE of design_1_display_0_0_disp_flag is
  signal \^vblank\ : STD_LOGIC;
  signal VBLANK_i_1_n_0 : STD_LOGIC;
  signal vblank_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  VBLANK <= \^vblank\;
VBLANK_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AE"
    )
        port map (
      I0 => \^vblank\,
      I1 => vblank_ff(2),
      I2 => vblank_ff(1),
      I3 => CLRVBLNK,
      I4 => Q(0),
      O => VBLANK_i_1_n_0
    );
VBLANK_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => VBLANK_i_1_n_0,
      Q => \^vblank\,
      R => '0'
    );
\vblank_ff_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => '1',
      D => D(0),
      Q => vblank_ff(0),
      S => Q(0)
    );
\vblank_ff_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => '1',
      D => vblank_ff(0),
      Q => vblank_ff(1),
      S => Q(0)
    );
\vblank_ff_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => '1',
      D => vblank_ff(1),
      Q => vblank_ff(2),
      S => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_disp_out is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \VCNT_reg[1]\ : in STD_LOGIC;
    PCK : in STD_LOGIC;
    FIFORD_reg_0 : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end design_1_display_0_0_disp_out;

architecture STRUCTURE of design_1_display_0_0_disp_out is
  signal \VGA_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_B[2]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_B[3]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_G[0]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_G[1]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_G[2]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_G[3]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[0]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[1]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[2]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[3]_i_1_n_0\ : STD_LOGIC;
  signal disp_enable : STD_LOGIC;
  signal \^rd_en\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \VGA_B[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \VGA_B[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \VGA_B[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \VGA_B[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \VGA_G[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \VGA_G[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \VGA_G[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \VGA_G[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \VGA_R[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \VGA_R[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \VGA_R[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \VGA_R[3]_i_1\ : label is "soft_lutpair18";
begin
  rd_en <= \^rd_en\;
AXISTART_reg: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => \VCNT_reg[1]\,
      Q => D(0),
      R => Q(0)
    );
FIFORD_reg: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => FIFORD_reg_0,
      Q => \^rd_en\,
      R => '0'
    );
\VGA_B[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => disp_enable,
      I1 => dout(0),
      O => \VGA_B[0]_i_1_n_0\
    );
\VGA_B[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => disp_enable,
      I1 => dout(1),
      O => \VGA_B[1]_i_1_n_0\
    );
\VGA_B[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => disp_enable,
      I1 => dout(2),
      O => \VGA_B[2]_i_1_n_0\
    );
\VGA_B[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => disp_enable,
      I1 => dout(3),
      O => \VGA_B[3]_i_1_n_0\
    );
\VGA_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => \VGA_B[0]_i_1_n_0\,
      Q => VGA_B(0),
      R => Q(0)
    );
\VGA_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => \VGA_B[1]_i_1_n_0\,
      Q => VGA_B(1),
      R => Q(0)
    );
\VGA_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => \VGA_B[2]_i_1_n_0\,
      Q => VGA_B(2),
      R => Q(0)
    );
\VGA_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => \VGA_B[3]_i_1_n_0\,
      Q => VGA_B(3),
      R => Q(0)
    );
\VGA_G[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => disp_enable,
      I1 => dout(4),
      O => \VGA_G[0]_i_1_n_0\
    );
\VGA_G[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => disp_enable,
      I1 => dout(5),
      O => \VGA_G[1]_i_1_n_0\
    );
\VGA_G[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => disp_enable,
      I1 => dout(6),
      O => \VGA_G[2]_i_1_n_0\
    );
\VGA_G[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => disp_enable,
      I1 => dout(7),
      O => \VGA_G[3]_i_1_n_0\
    );
\VGA_G_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => \VGA_G[0]_i_1_n_0\,
      Q => VGA_G(0),
      R => Q(0)
    );
\VGA_G_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => \VGA_G[1]_i_1_n_0\,
      Q => VGA_G(1),
      R => Q(0)
    );
\VGA_G_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => \VGA_G[2]_i_1_n_0\,
      Q => VGA_G(2),
      R => Q(0)
    );
\VGA_G_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => \VGA_G[3]_i_1_n_0\,
      Q => VGA_G(3),
      R => Q(0)
    );
\VGA_R[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => disp_enable,
      I1 => dout(8),
      O => \VGA_R[0]_i_1_n_0\
    );
\VGA_R[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => disp_enable,
      I1 => dout(9),
      O => \VGA_R[1]_i_1_n_0\
    );
\VGA_R[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => disp_enable,
      I1 => dout(10),
      O => \VGA_R[2]_i_1_n_0\
    );
\VGA_R[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => disp_enable,
      I1 => dout(11),
      O => \VGA_R[3]_i_1_n_0\
    );
\VGA_R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => \VGA_R[0]_i_1_n_0\,
      Q => VGA_R(0),
      R => Q(0)
    );
\VGA_R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => \VGA_R[1]_i_1_n_0\,
      Q => VGA_R(1),
      R => Q(0)
    );
\VGA_R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => \VGA_R[2]_i_1_n_0\,
      Q => VGA_R(2),
      R => Q(0)
    );
\VGA_R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => \VGA_R[3]_i_1_n_0\,
      Q => VGA_R(3),
      R => Q(0)
    );
disp_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => \^rd_en\,
      Q => disp_enable,
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_pckgen is
  port (
    PCK : out STD_LOGIC;
    ACLK : in STD_LOGIC
  );
end design_1_display_0_0_pckgen;

architecture STRUCTURE of design_1_display_0_0_pckgen is
  signal CLKFBOUT : STD_LOGIC;
  signal iPCK : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of MMCME2_BASE_inst : label is "MMCME2_BASE";
  attribute box_type : string;
  attribute box_type of MMCME2_BASE_inst : label is "PRIMITIVE";
  attribute box_type of iBUFG : label is "PRIMITIVE";
begin
MMCME2_BASE_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 25.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 10.000000,
      CLKOUT0_DIVIDE_F => 25.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 4,
      REF_JITTER1 => 0.000000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => CLKFBOUT,
      CLKFBOUT => CLKFBOUT,
      CLKFBOUTB => NLW_MMCME2_BASE_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_MMCME2_BASE_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => ACLK,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_MMCME2_BASE_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => iPCK,
      CLKOUT0B => NLW_MMCME2_BASE_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_MMCME2_BASE_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_MMCME2_BASE_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_MMCME2_BASE_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_MMCME2_BASE_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_MMCME2_BASE_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_MMCME2_BASE_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_MMCME2_BASE_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_MMCME2_BASE_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_MMCME2_BASE_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_MMCME2_BASE_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_MMCME2_BASE_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_MMCME2_BASE_inst_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_MMCME2_BASE_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
iBUFG: unisim.vcomponents.BUFG
     port map (
      I => iPCK,
      O => PCK
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_blk_mem_gen_prim_wrapper is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_display_0_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of design_1_display_0_0_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 4) => \gc0.count_d1_reg[9]\(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 5) => Q(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CLKARDCLK => rd_clk,
      CLKBWRCLK => wr_clk,
      DIADI(15 downto 0) => din(31 downto 16),
      DIBDI(15 downto 0) => din(15 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => dout(15 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => tmp_ram_rd_en,
      ENBWREN => WEBWE(0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \out\(0),
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_compare is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    comp1 : in STD_LOGIC
  );
end design_1_display_0_0_compare;

architecture STRUCTURE of design_1_display_0_0_compare is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \gnxpm_cdc.wr_pntr_bin_reg[7]\(2 downto 0),
      S(0) => v1_reg(0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gnxpm_cdc.wr_pntr_bin_reg[7]\(3)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => comp0,
      I1 => rd_en,
      I2 => \out\,
      I3 => comp1,
      O => ram_empty_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_compare_3 is
  port (
    comp1 : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_display_0_0_compare_3 : entity is "compare";
end design_1_display_0_0_compare_3;

architecture STRUCTURE of design_1_display_0_0_compare_3 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \gnxpm_cdc.wr_pntr_bin_reg[7]\(2 downto 0),
      S(0) => v1_reg_0(0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gnxpm_cdc.wr_pntr_bin_reg[7]\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_display_0_0_compare__parameterized0\ is
  port (
    comp1 : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[9]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_display_0_0_compare__parameterized0\ : entity is "compare";
end \design_1_display_0_0_compare__parameterized0\;

architecture STRUCTURE of \design_1_display_0_0_compare__parameterized0\ is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gnxpm_cdc.rd_pntr_bin_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_display_0_0_compare__parameterized1\ is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[9]\ : in STD_LOGIC;
    wr_rst_busy : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    comp1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_display_0_0_compare__parameterized1\ : entity is "compare";
end \design_1_display_0_0_compare__parameterized1\;

architecture STRUCTURE of \design_1_display_0_0_compare__parameterized1\ is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp2 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp2,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gnxpm_cdc.rd_pntr_bin_reg[9]\
    );
ram_full_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550400"
    )
        port map (
      I0 => wr_rst_busy,
      I1 => comp2,
      I2 => \out\,
      I3 => wr_en,
      I4 => comp1,
      O => ram_full_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_display_0_0_rd_bin_cntr;

architecture STRUCTURE of design_1_display_0_0_rd_bin_cntr is
  signal \^device_7series.no_bmm_info.sdp.wide_prim18.ram\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gc0.count[9]_i_2_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc0.count[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gc0.count[9]_i_1\ : label is "soft_lutpair9";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(9 downto 0) <= \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(9 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      I2 => \^q\(0),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(1),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => plusOp(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(0),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => plusOp(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count[9]_i_2_n_0\,
      I1 => \^q\(4),
      O => plusOp(6)
    );
\gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gc0.count[9]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => plusOp(7)
    );
\gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gc0.count[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => plusOp(8)
    );
\gc0.count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gc0.count[9]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => plusOp(9)
    );
\gc0.count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(0),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \gc0.count[9]_i_2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(0),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(1),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(0),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(4)
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(5)
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(4),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(6)
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(5),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(7)
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(6),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(8)
    );
\gc0.count_d1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(7),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(9)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => plusOp(0),
      PRE => AR(0),
      Q => rd_pntr_plus1(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(1),
      Q => rd_pntr_plus1(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(2),
      Q => \^q\(0)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(3),
      Q => \^q\(1)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(4),
      Q => \^q\(2)
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(5),
      Q => \^q\(3)
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(6),
      Q => \^q\(4)
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(7),
      Q => \^q\(5)
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(8),
      Q => \^q\(6)
    );
\gc0.count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(9),
      Q => \^q\(7)
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(0),
      I1 => WR_PNTR_RD(0),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => WR_PNTR_RD(0),
      I2 => rd_pntr_plus1(1),
      O => v1_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_rd_handshaking_flags is
  port (
    underflow : out STD_LOGIC;
    FIFORD_reg : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
end design_1_display_0_0_rd_handshaking_flags;

architecture STRUCTURE of design_1_display_0_0_rd_handshaking_flags is
begin
\guf.guf1.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => FIFORD_reg,
      Q => underflow,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_synchronizer_ff is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
end design_1_display_0_0_synchronizer_ff;

architecture STRUCTURE of design_1_display_0_0_synchronizer_ff is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_synchronizer_ff_0 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_display_0_0_synchronizer_ff_0 : entity is "synchronizer_ff";
end design_1_display_0_0_synchronizer_ff_0;

architecture STRUCTURE of design_1_display_0_0_synchronizer_ff_0 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_synchronizer_ff_1 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_display_0_0_synchronizer_ff_1 : entity is "synchronizer_ff";
end design_1_display_0_0_synchronizer_ff_1;

architecture STRUCTURE of design_1_display_0_0_synchronizer_ff_1 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_synchronizer_ff_2 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_display_0_0_synchronizer_ff_2 : entity is "synchronizer_ff";
end design_1_display_0_0_synchronizer_ff_2;

architecture STRUCTURE of design_1_display_0_0_synchronizer_ff_2 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_display_0_0_synchronizer_ff__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_display_0_0_synchronizer_ff__parameterized0\ : entity is "synchronizer_ff";
end \design_1_display_0_0_synchronizer_ff__parameterized0\;

architecture STRUCTURE of \design_1_display_0_0_synchronizer_ff__parameterized0\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[8]\ : label is "yes";
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
begin
  D(8 downto 0) <= Q_reg(8 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(7),
      Q => Q_reg(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(8),
      Q => Q_reg(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_display_0_0_synchronizer_ff__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_display_0_0_synchronizer_ff__parameterized1\ : entity is "synchronizer_ff";
end \design_1_display_0_0_synchronizer_ff__parameterized1\;

architecture STRUCTURE of \design_1_display_0_0_synchronizer_ff__parameterized1\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[8]\ : label is "yes";
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[9]\ : label is "yes";
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
begin
  D(9 downto 0) <= Q_reg(9 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(7),
      Q => Q_reg(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(8),
      Q => Q_reg(8)
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(9),
      Q => Q_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_display_0_0_synchronizer_ff__parameterized2\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_display_0_0_synchronizer_ff__parameterized2\ : entity is "synchronizer_ff";
end \design_1_display_0_0_synchronizer_ff__parameterized2\;

architecture STRUCTURE of \design_1_display_0_0_synchronizer_ff__parameterized2\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  signal \gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.wr_pntr_bin[2]_i_2_n_0\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[8]\ : label is "yes";
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
begin
  \out\(0) <= Q_reg(8);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(7),
      Q => Q_reg(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(8),
      Q => Q_reg(8)
    );
\gnxpm_cdc.wr_pntr_bin[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(1),
      I1 => Q_reg(0),
      I2 => \gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0\,
      I3 => Q_reg(3),
      I4 => Q_reg(2),
      I5 => Q_reg(8),
      O => \gnxpm_cdc.wr_pntr_bin_reg[7]\(0)
    );
\gnxpm_cdc.wr_pntr_bin[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0\,
      I1 => Q_reg(3),
      I2 => Q_reg(2),
      I3 => Q_reg(8),
      I4 => Q_reg(1),
      O => \gnxpm_cdc.wr_pntr_bin_reg[7]\(1)
    );
\gnxpm_cdc.wr_pntr_bin[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(7),
      I1 => Q_reg(6),
      I2 => Q_reg(5),
      I3 => Q_reg(4),
      O => \gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0\
    );
\gnxpm_cdc.wr_pntr_bin[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(8),
      I1 => Q_reg(2),
      I2 => Q_reg(3),
      I3 => \gnxpm_cdc.wr_pntr_bin[2]_i_2_n_0\,
      I4 => Q_reg(6),
      I5 => Q_reg(7),
      O => \gnxpm_cdc.wr_pntr_bin_reg[7]\(2)
    );
\gnxpm_cdc.wr_pntr_bin[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(4),
      I1 => Q_reg(5),
      O => \gnxpm_cdc.wr_pntr_bin[2]_i_2_n_0\
    );
\gnxpm_cdc.wr_pntr_bin[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(5),
      I1 => Q_reg(3),
      I2 => Q_reg(4),
      I3 => Q_reg(8),
      I4 => Q_reg(6),
      I5 => Q_reg(7),
      O => \gnxpm_cdc.wr_pntr_bin_reg[7]\(3)
    );
\gnxpm_cdc.wr_pntr_bin[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(4),
      I2 => Q_reg(5),
      I3 => Q_reg(8),
      I4 => Q_reg(7),
      O => \gnxpm_cdc.wr_pntr_bin_reg[7]\(4)
    );
\gnxpm_cdc.wr_pntr_bin[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(5),
      I2 => Q_reg(8),
      I3 => Q_reg(7),
      O => \gnxpm_cdc.wr_pntr_bin_reg[7]\(5)
    );
\gnxpm_cdc.wr_pntr_bin[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(7),
      I1 => Q_reg(6),
      I2 => Q_reg(8),
      O => \gnxpm_cdc.wr_pntr_bin_reg[7]\(6)
    );
\gnxpm_cdc.wr_pntr_bin[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(7),
      I1 => Q_reg(8),
      O => \gnxpm_cdc.wr_pntr_bin_reg[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_display_0_0_synchronizer_ff__parameterized3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[8]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_display_0_0_synchronizer_ff__parameterized3\ : entity is "synchronizer_ff";
end \design_1_display_0_0_synchronizer_ff__parameterized3\;

architecture STRUCTURE of \design_1_display_0_0_synchronizer_ff__parameterized3\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  signal \gnxpm_cdc.rd_pntr_bin[2]_i_2_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_bin[3]_i_2_n_0\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[8]\ : label is "yes";
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[9]\ : label is "yes";
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
begin
  \out\(0) <= Q_reg(9);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(7),
      Q => Q_reg(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(8),
      Q => Q_reg(8)
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(9),
      Q => Q_reg(9)
    );
\gnxpm_cdc.rd_pntr_bin[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(1),
      I2 => \gnxpm_cdc.rd_pntr_bin[2]_i_2_n_0\,
      I3 => Q_reg(4),
      I4 => Q_reg(3),
      I5 => Q_reg(9),
      O => \gnxpm_cdc.rd_pntr_bin_reg[8]\(0)
    );
\gnxpm_cdc.rd_pntr_bin[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \gnxpm_cdc.rd_pntr_bin[2]_i_2_n_0\,
      I1 => Q_reg(4),
      I2 => Q_reg(3),
      I3 => Q_reg(9),
      I4 => Q_reg(2),
      O => \gnxpm_cdc.rd_pntr_bin_reg[8]\(1)
    );
\gnxpm_cdc.rd_pntr_bin[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(8),
      I1 => Q_reg(7),
      I2 => Q_reg(6),
      I3 => Q_reg(5),
      O => \gnxpm_cdc.rd_pntr_bin[2]_i_2_n_0\
    );
\gnxpm_cdc.rd_pntr_bin[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(9),
      I1 => Q_reg(3),
      I2 => Q_reg(4),
      I3 => \gnxpm_cdc.rd_pntr_bin[3]_i_2_n_0\,
      I4 => Q_reg(7),
      I5 => Q_reg(8),
      O => \gnxpm_cdc.rd_pntr_bin_reg[8]\(2)
    );
\gnxpm_cdc.rd_pntr_bin[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(5),
      I1 => Q_reg(6),
      O => \gnxpm_cdc.rd_pntr_bin[3]_i_2_n_0\
    );
\gnxpm_cdc.rd_pntr_bin[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(4),
      I2 => Q_reg(5),
      I3 => Q_reg(9),
      I4 => Q_reg(7),
      I5 => Q_reg(8),
      O => \gnxpm_cdc.rd_pntr_bin_reg[8]\(3)
    );
\gnxpm_cdc.rd_pntr_bin[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(7),
      I1 => Q_reg(5),
      I2 => Q_reg(6),
      I3 => Q_reg(9),
      I4 => Q_reg(8),
      O => \gnxpm_cdc.rd_pntr_bin_reg[8]\(4)
    );
\gnxpm_cdc.rd_pntr_bin[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(7),
      I1 => Q_reg(6),
      I2 => Q_reg(9),
      I3 => Q_reg(8),
      O => \gnxpm_cdc.rd_pntr_bin_reg[8]\(5)
    );
\gnxpm_cdc.rd_pntr_bin[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(8),
      I1 => Q_reg(7),
      I2 => Q_reg(9),
      O => \gnxpm_cdc.rd_pntr_bin_reg[8]\(6)
    );
\gnxpm_cdc.rd_pntr_bin[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(8),
      I1 => Q_reg(9),
      O => \gnxpm_cdc.rd_pntr_bin_reg[8]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_wr_bin_cntr is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \wr_data_count_i_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_data_count_i_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc0.count_d1_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_display_0_0_wr_bin_cntr;

architecture STRUCTURE of design_1_display_0_0_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \gic0.gc0.count[8]_i_2_n_0\ : STD_LOGIC;
  signal \^gic0.gc0.count_d1_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gic0.gc0.count_d2_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gic0.gc0.count[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gic0.gc0.count[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gic0.gc0.count[8]_i_1\ : label is "soft_lutpair13";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  \gic0.gc0.count_d1_reg[8]_0\(0) <= \^gic0.gc0.count_d1_reg[8]_0\(0);
  \gic0.gc0.count_d2_reg[8]_0\(0) <= \^gic0.gc0.count_d2_reg[8]_0\(0);
\gic0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      O => \plusOp__0\(0)
    );
\gic0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      I1 => wr_pntr_plus2(1),
      O => \plusOp__0\(1)
    );
\gic0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      I1 => wr_pntr_plus2(1),
      I2 => wr_pntr_plus2(2),
      O => \plusOp__0\(2)
    );
\gic0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pntr_plus2(1),
      I1 => wr_pntr_plus2(0),
      I2 => wr_pntr_plus2(2),
      I3 => wr_pntr_plus2(3),
      O => \plusOp__0\(3)
    );
\gic0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pntr_plus2(2),
      I1 => wr_pntr_plus2(0),
      I2 => wr_pntr_plus2(1),
      I3 => wr_pntr_plus2(3),
      I4 => wr_pntr_plus2(4),
      O => \plusOp__0\(4)
    );
\gic0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_pntr_plus2(3),
      I1 => wr_pntr_plus2(1),
      I2 => wr_pntr_plus2(0),
      I3 => wr_pntr_plus2(2),
      I4 => wr_pntr_plus2(4),
      I5 => wr_pntr_plus2(5),
      O => \plusOp__0\(5)
    );
\gic0.gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count[8]_i_2_n_0\,
      I1 => wr_pntr_plus2(6),
      O => \plusOp__0\(6)
    );
\gic0.gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gic0.gc0.count[8]_i_2_n_0\,
      I1 => wr_pntr_plus2(6),
      I2 => wr_pntr_plus2(7),
      O => \plusOp__0\(7)
    );
\gic0.gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pntr_plus2(6),
      I1 => \gic0.gc0.count[8]_i_2_n_0\,
      I2 => wr_pntr_plus2(7),
      I3 => \^gic0.gc0.count_d1_reg[8]_0\(0),
      O => \plusOp__0\(8)
    );
\gic0.gc0.count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wr_pntr_plus2(5),
      I1 => wr_pntr_plus2(3),
      I2 => wr_pntr_plus2(1),
      I3 => wr_pntr_plus2(0),
      I4 => wr_pntr_plus2(2),
      I5 => wr_pntr_plus2(4),
      O => \gic0.gc0.count[8]_i_2_n_0\
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus2(0),
      PRE => AR(0),
      Q => p_13_out(0)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(1),
      Q => p_13_out(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(2),
      Q => p_13_out(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(3),
      Q => p_13_out(3)
    );
\gic0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(4),
      Q => p_13_out(4)
    );
\gic0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(5),
      Q => p_13_out(5)
    );
\gic0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(6),
      Q => p_13_out(6)
    );
\gic0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(7),
      Q => p_13_out(7)
    );
\gic0.gc0.count_d1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d1_reg[8]_0\(0),
      Q => \^gic0.gc0.count_d2_reg[8]_0\(0)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(0),
      Q => \^q\(0)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(1),
      Q => \^q\(1)
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(2),
      Q => \^q\(2)
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(3),
      Q => \^q\(3)
    );
\gic0.gc0.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(4),
      Q => \^q\(4)
    );
\gic0.gc0.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(5),
      Q => \^q\(5)
    );
\gic0.gc0.count_d2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(6),
      Q => \^q\(6)
    );
\gic0.gc0.count_d2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(7),
      Q => \^q\(7)
    );
\gic0.gc0.count_d2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d2_reg[8]_0\(0),
      Q => \^q\(8)
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(0),
      Q => wr_pntr_plus2(0)
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(1),
      PRE => AR(0),
      Q => wr_pntr_plus2(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => wr_pntr_plus2(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => wr_pntr_plus2(3)
    );
\gic0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(4),
      Q => wr_pntr_plus2(4)
    );
\gic0.gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(5),
      Q => wr_pntr_plus2(5)
    );
\gic0.gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(6),
      Q => wr_pntr_plus2(6)
    );
\gic0.gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(7),
      Q => wr_pntr_plus2(7)
    );
\gic0.gc0.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(8),
      Q => \^gic0.gc0.count_d1_reg[8]_0\(0)
    );
\gmux.gm[0].gm1.m1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_13_out(0),
      I1 => RD_PNTR_WR(0),
      I2 => p_13_out(1),
      I3 => RD_PNTR_WR(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      I1 => RD_PNTR_WR(0),
      I2 => wr_pntr_plus2(1),
      I3 => RD_PNTR_WR(1),
      O => v1_reg_0(0)
    );
\gmux.gm[1].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_13_out(2),
      I1 => RD_PNTR_WR(2),
      I2 => p_13_out(3),
      I3 => RD_PNTR_WR(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(2),
      I1 => RD_PNTR_WR(2),
      I2 => wr_pntr_plus2(3),
      I3 => RD_PNTR_WR(3),
      O => v1_reg_0(1)
    );
\gmux.gm[2].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_13_out(4),
      I1 => RD_PNTR_WR(4),
      I2 => p_13_out(5),
      I3 => RD_PNTR_WR(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(4),
      I1 => RD_PNTR_WR(4),
      I2 => wr_pntr_plus2(5),
      I3 => RD_PNTR_WR(5),
      O => v1_reg_0(2)
    );
\gmux.gm[3].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_13_out(6),
      I1 => RD_PNTR_WR(6),
      I2 => p_13_out(7),
      I3 => RD_PNTR_WR(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(6),
      I1 => RD_PNTR_WR(6),
      I2 => wr_pntr_plus2(7),
      I3 => RD_PNTR_WR(7),
      O => v1_reg_0(3)
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => RD_PNTR_WR(7),
      O => \wr_data_count_i_reg[7]\(3)
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => RD_PNTR_WR(6),
      O => \wr_data_count_i_reg[7]\(2)
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => RD_PNTR_WR(5),
      O => \wr_data_count_i_reg[7]\(1)
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => RD_PNTR_WR(4),
      O => \wr_data_count_i_reg[7]\(0)
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => RD_PNTR_WR(8),
      O => \wr_data_count_i_reg[8]\(0)
    );
minusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => RD_PNTR_WR(3),
      O => S(3)
    );
minusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => RD_PNTR_WR(2),
      O => S(2)
    );
minusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => RD_PNTR_WR(1),
      O => S(1)
    );
minusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => RD_PNTR_WR(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_wr_dc_as is
  port (
    wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_display_0_0_wr_dc_as;

architecture STRUCTURE of design_1_display_0_0_wr_dc_as is
  signal minusOp : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal \NLW_minusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => minusOp(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => minusOp(7 downto 4),
      S(3 downto 0) => \gic0.gc0.count_d2_reg[7]\(3 downto 0)
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3 downto 0) => \NLW_minusOp_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_minusOp_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => minusOp(8),
      S(3 downto 1) => B"000",
      S(0) => \gic0.gc0.count_d2_reg[8]\(0)
    );
\wr_data_count_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => minusOp(0),
      Q => wr_data_count(0)
    );
\wr_data_count_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => minusOp(1),
      Q => wr_data_count(1)
    );
\wr_data_count_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => minusOp(2),
      Q => wr_data_count(2)
    );
\wr_data_count_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => minusOp(3),
      Q => wr_data_count(3)
    );
\wr_data_count_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => minusOp(4),
      Q => wr_data_count(4)
    );
\wr_data_count_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => minusOp(5),
      Q => wr_data_count(5)
    );
\wr_data_count_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => minusOp(6),
      Q => wr_data_count(6)
    );
\wr_data_count_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => minusOp(7),
      Q => wr_data_count(7)
    );
\wr_data_count_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => minusOp(8),
      Q => wr_data_count(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_wr_handshaking_flags is
  port (
    overflow : out STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
end design_1_display_0_0_wr_handshaking_flags;

architecture STRUCTURE of design_1_display_0_0_wr_handshaking_flags is
begin
\gof.gof1.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_fb_i_reg,
      Q => overflow,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_syncgen is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    PCK : out STD_LOGIC;
    VGA_HS : out STD_LOGIC;
    AXISTART_reg : out STD_LOGIC;
    FIFORD_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    DISPON : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    ACLK : in STD_LOGIC
  );
end design_1_display_0_0_syncgen;

architecture STRUCTURE of design_1_display_0_0_syncgen is
  signal AXISTART_i_2_n_0 : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal FIFORD0 : STD_LOGIC;
  signal FIFORD_i_3_n_0 : STD_LOGIC;
  signal FIFORD_i_4_n_0 : STD_LOGIC;
  signal FIFORD_i_5_n_0 : STD_LOGIC;
  signal FIFORD_i_6_n_0 : STD_LOGIC;
  signal FIFORD_i_7_n_0 : STD_LOGIC;
  signal FIFORD_i_8_n_0 : STD_LOGIC;
  signal HCNT : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \HCNT[0]_i_1_n_0\ : STD_LOGIC;
  signal \HCNT[9]_i_1_n_0\ : STD_LOGIC;
  signal \^pck\ : STD_LOGIC;
  signal VCNT : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \VCNT[8]_i_2_n_0\ : STD_LOGIC;
  signal \VCNT[9]_i_3_n_0\ : STD_LOGIC;
  signal \VCNT[9]_i_4_n_0\ : STD_LOGIC;
  signal \VCNT[9]_i_5_n_0\ : STD_LOGIC;
  signal VCNT_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^vga_hs\ : STD_LOGIC;
  signal VGA_HS_1 : STD_LOGIC;
  signal VGA_HS_i_1_n_0 : STD_LOGIC;
  signal VGA_HS_i_2_n_0 : STD_LOGIC;
  signal VGA_HS_i_3_n_0 : STD_LOGIC;
  signal VGA_VS_i_1_n_0 : STD_LOGIC;
  signal VGA_VS_i_2_n_0 : STD_LOGIC;
  signal VGA_VS_i_3_n_0 : STD_LOGIC;
  signal VGA_VS_i_4_n_0 : STD_LOGIC;
  signal VGA_VS_i_6_n_0 : STD_LOGIC;
  signal hcntend : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FIFORD_i_3 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of FIFORD_i_5 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \HCNT[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \HCNT[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \HCNT[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \HCNT[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \HCNT[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \HCNT[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \VCNT[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \VCNT[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \VCNT[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \VCNT[8]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \VCNT[9]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \VCNT[9]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of VGA_HS_i_2 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of VGA_HS_i_3 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of VGA_VS_i_2 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of VGA_VS_i_3 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of VGA_VS_i_4 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of VGA_VS_i_6 : label is "soft_lutpair26";
begin
  D(0) <= \^d\(0);
  PCK <= \^pck\;
  VGA_HS <= \^vga_hs\;
AXISTART_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \VCNT[9]_i_5_n_0\,
      I1 => VCNT(1),
      I2 => VCNT(5),
      I3 => VCNT(9),
      I4 => VCNT(0),
      I5 => AXISTART_i_2_n_0,
      O => AXISTART_reg
    );
AXISTART_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => VCNT(6),
      I1 => VCNT(7),
      I2 => VCNT(8),
      I3 => VCNT(4),
      O => AXISTART_i_2_n_0
    );
FIFORD_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => rd_en,
      I1 => FIFORD0,
      I2 => FIFORD_i_3_n_0,
      I3 => FIFORD_i_4_n_0,
      I4 => FIFORD_i_5_n_0,
      I5 => FIFORD_i_6_n_0,
      O => FIFORD_reg
    );
FIFORD_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => HCNT(2),
      I1 => HCNT(0),
      I2 => HCNT(3),
      I3 => HCNT(4),
      I4 => HCNT(1),
      I5 => FIFORD_i_7_n_0,
      O => FIFORD0
    );
FIFORD_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => HCNT(8),
      I1 => HCNT(9),
      O => FIFORD_i_3_n_0
    );
FIFORD_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => HCNT(4),
      I1 => HCNT(7),
      I2 => DISPON,
      I3 => HCNT(1),
      I4 => HCNT(6),
      I5 => HCNT(5),
      O => FIFORD_i_4_n_0
    );
FIFORD_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => HCNT(2),
      I1 => HCNT(0),
      I2 => HCNT(3),
      O => FIFORD_i_5_n_0
    );
FIFORD_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000F01"
    )
        port map (
      I0 => VCNT(0),
      I1 => VCNT(1),
      I2 => VCNT(9),
      I3 => \VCNT[9]_i_5_n_0\,
      I4 => AXISTART_i_2_n_0,
      I5 => FIFORD_i_8_n_0,
      O => FIFORD_i_6_n_0
    );
FIFORD_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000000200"
    )
        port map (
      I0 => DISPON,
      I1 => HCNT(6),
      I2 => HCNT(5),
      I3 => HCNT(7),
      I4 => HCNT(8),
      I5 => HCNT(9),
      O => FIFORD_i_7_n_0
    );
FIFORD_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => VCNT(8),
      I1 => VCNT(7),
      I2 => VCNT(6),
      I3 => VCNT(9),
      I4 => VCNT(5),
      I5 => Q(0),
      O => FIFORD_i_8_n_0
    );
\HCNT[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      O => \HCNT[0]_i_1_n_0\
    );
\HCNT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => p_0_in(1)
    );
\HCNT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => HCNT(1),
      I1 => HCNT(0),
      I2 => HCNT(2),
      O => p_0_in(2)
    );
\HCNT[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => HCNT(1),
      I1 => HCNT(0),
      I2 => HCNT(2),
      I3 => HCNT(3),
      O => p_0_in(3)
    );
\HCNT[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => HCNT(4),
      I1 => HCNT(3),
      I2 => HCNT(0),
      I3 => HCNT(2),
      I4 => HCNT(1),
      O => p_0_in(4)
    );
\HCNT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => HCNT(4),
      I1 => HCNT(3),
      I2 => HCNT(0),
      I3 => HCNT(2),
      I4 => HCNT(1),
      I5 => HCNT(5),
      O => p_0_in(5)
    );
\HCNT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => HCNT(5),
      I1 => \VCNT[9]_i_3_n_0\,
      I2 => HCNT(6),
      O => p_0_in(6)
    );
\HCNT[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => HCNT(6),
      I1 => \VCNT[9]_i_3_n_0\,
      I2 => HCNT(5),
      I3 => HCNT(7),
      O => p_0_in(7)
    );
\HCNT[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => HCNT(7),
      I1 => HCNT(5),
      I2 => \VCNT[9]_i_3_n_0\,
      I3 => HCNT(6),
      I4 => HCNT(8),
      O => p_0_in(8)
    );
\HCNT[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hcntend,
      I1 => Q(0),
      O => \HCNT[9]_i_1_n_0\
    );
\HCNT[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => HCNT(8),
      I1 => HCNT(6),
      I2 => \VCNT[9]_i_3_n_0\,
      I3 => HCNT(5),
      I4 => HCNT(7),
      I5 => HCNT(9),
      O => p_0_in(9)
    );
\HCNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => '1',
      D => \HCNT[0]_i_1_n_0\,
      Q => HCNT(0),
      R => \HCNT[9]_i_1_n_0\
    );
\HCNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => '1',
      D => p_0_in(1),
      Q => HCNT(1),
      R => \HCNT[9]_i_1_n_0\
    );
\HCNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => '1',
      D => p_0_in(2),
      Q => HCNT(2),
      R => \HCNT[9]_i_1_n_0\
    );
\HCNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => '1',
      D => p_0_in(3),
      Q => HCNT(3),
      R => \HCNT[9]_i_1_n_0\
    );
\HCNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => '1',
      D => p_0_in(4),
      Q => HCNT(4),
      R => \HCNT[9]_i_1_n_0\
    );
\HCNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => '1',
      D => p_0_in(5),
      Q => HCNT(5),
      R => \HCNT[9]_i_1_n_0\
    );
\HCNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => '1',
      D => p_0_in(6),
      Q => HCNT(6),
      R => \HCNT[9]_i_1_n_0\
    );
\HCNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => '1',
      D => p_0_in(7),
      Q => HCNT(7),
      R => \HCNT[9]_i_1_n_0\
    );
\HCNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => '1',
      D => p_0_in(8),
      Q => HCNT(8),
      R => \HCNT[9]_i_1_n_0\
    );
\HCNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => '1',
      D => p_0_in(9),
      Q => HCNT(9),
      R => \HCNT[9]_i_1_n_0\
    );
\VCNT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00F700FF00FF"
    )
        port map (
      I0 => VCNT(3),
      I1 => VCNT(2),
      I2 => VCNT(1),
      I3 => VCNT(0),
      I4 => VGA_VS_i_3_n_0,
      I5 => VCNT(9),
      O => VCNT_0(0)
    );
\VCNT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCNT(0),
      I1 => VCNT(1),
      O => VCNT_0(1)
    );
\VCNT[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCCCCCCC4CC"
    )
        port map (
      I0 => VCNT(3),
      I1 => VCNT(2),
      I2 => VGA_VS_i_3_n_0,
      I3 => VCNT(9),
      I4 => VCNT(1),
      I5 => VCNT(0),
      O => VCNT_0(2)
    );
\VCNT[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666CCCCCCCCC4CC"
    )
        port map (
      I0 => VCNT(2),
      I1 => VCNT(3),
      I2 => VGA_VS_i_3_n_0,
      I3 => VCNT(9),
      I4 => VCNT(1),
      I5 => VCNT(0),
      O => VCNT_0(3)
    );
\VCNT[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => VCNT(2),
      I1 => VCNT(3),
      I2 => VCNT(0),
      I3 => VCNT(1),
      I4 => VCNT(4),
      O => VCNT_0(4)
    );
\VCNT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => VCNT(4),
      I1 => VCNT(1),
      I2 => VCNT(0),
      I3 => VCNT(3),
      I4 => VCNT(2),
      I5 => VCNT(5),
      O => VCNT_0(5)
    );
\VCNT[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \VCNT[8]_i_2_n_0\,
      I1 => VCNT(4),
      I2 => VCNT(5),
      I3 => VCNT(6),
      O => VCNT_0(6)
    );
\VCNT[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \VCNT[8]_i_2_n_0\,
      I1 => VCNT(5),
      I2 => VCNT(4),
      I3 => VCNT(6),
      I4 => VCNT(7),
      O => VCNT_0(7)
    );
\VCNT[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \VCNT[8]_i_2_n_0\,
      I1 => VCNT(6),
      I2 => VCNT(4),
      I3 => VCNT(5),
      I4 => VCNT(7),
      I5 => VCNT(8),
      O => VCNT_0(8)
    );
\VCNT[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => VCNT(1),
      I1 => VCNT(0),
      I2 => VCNT(3),
      I3 => VCNT(2),
      O => \VCNT[8]_i_2_n_0\
    );
\VCNT[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => HCNT(6),
      I1 => HCNT(5),
      I2 => HCNT(7),
      I3 => HCNT(8),
      I4 => HCNT(9),
      I5 => \VCNT[9]_i_3_n_0\,
      O => hcntend
    );
\VCNT[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF1000EFFC1000"
    )
        port map (
      I0 => \VCNT[9]_i_4_n_0\,
      I1 => \VCNT[9]_i_5_n_0\,
      I2 => VCNT(0),
      I3 => VCNT(1),
      I4 => VCNT(9),
      I5 => VGA_VS_i_3_n_0,
      O => VCNT_0(9)
    );
\VCNT[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => HCNT(1),
      I1 => HCNT(2),
      I2 => HCNT(0),
      I3 => HCNT(3),
      I4 => HCNT(4),
      O => \VCNT[9]_i_3_n_0\
    );
\VCNT[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => VCNT(7),
      I1 => VCNT(5),
      I2 => VCNT(4),
      I3 => VCNT(6),
      I4 => VCNT(8),
      O => \VCNT[9]_i_4_n_0\
    );
\VCNT[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => VCNT(2),
      I1 => VCNT(3),
      O => \VCNT[9]_i_5_n_0\
    );
\VCNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => hcntend,
      D => VCNT_0(0),
      Q => VCNT(0),
      R => Q(0)
    );
\VCNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => hcntend,
      D => VCNT_0(1),
      Q => VCNT(1),
      R => Q(0)
    );
\VCNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => hcntend,
      D => VCNT_0(2),
      Q => VCNT(2),
      R => Q(0)
    );
\VCNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => hcntend,
      D => VCNT_0(3),
      Q => VCNT(3),
      R => Q(0)
    );
\VCNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => hcntend,
      D => VCNT_0(4),
      Q => VCNT(4),
      R => Q(0)
    );
\VCNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => hcntend,
      D => VCNT_0(5),
      Q => VCNT(5),
      R => Q(0)
    );
\VCNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => hcntend,
      D => VCNT_0(6),
      Q => VCNT(6),
      R => Q(0)
    );
\VCNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => hcntend,
      D => VCNT_0(7),
      Q => VCNT(7),
      R => Q(0)
    );
\VCNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => hcntend,
      D => VCNT_0(8),
      Q => VCNT(8),
      R => Q(0)
    );
\VCNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^pck\,
      CE => hcntend,
      D => VCNT_0(9),
      Q => VCNT(9),
      R => Q(0)
    );
VGA_HS_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0008"
    )
        port map (
      I0 => HCNT(6),
      I1 => HCNT(5),
      I2 => HCNT(7),
      I3 => VGA_HS_i_2_n_0,
      I4 => \^vga_hs\,
      O => VGA_HS_i_1_n_0
    );
VGA_HS_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => HCNT(4),
      I1 => VGA_HS_i_3_n_0,
      I2 => HCNT(9),
      I3 => HCNT(8),
      O => VGA_HS_i_2_n_0
    );
VGA_HS_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => HCNT(3),
      I1 => HCNT(0),
      I2 => HCNT(2),
      I3 => HCNT(1),
      O => VGA_HS_i_3_n_0
    );
VGA_HS_reg: unisim.vcomponents.FDSE
     port map (
      C => \^pck\,
      CE => '1',
      D => VGA_HS_i_1_n_0,
      Q => \^vga_hs\,
      S => Q(0)
    );
VGA_VS_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000E00"
    )
        port map (
      I0 => VGA_VS_i_2_n_0,
      I1 => VCNT(2),
      I2 => VGA_VS_i_3_n_0,
      I3 => VGA_VS_i_4_n_0,
      I4 => VGA_HS_1,
      I5 => \^d\(0),
      O => VGA_VS_i_1_n_0
    );
VGA_VS_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => VCNT(3),
      I1 => VCNT(0),
      I2 => VCNT(9),
      I3 => VCNT(1),
      O => VGA_VS_i_2_n_0
    );
VGA_VS_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => VCNT(4),
      I1 => VCNT(8),
      I2 => VCNT(7),
      I3 => VCNT(6),
      I4 => VCNT(5),
      O => VGA_VS_i_3_n_0
    );
VGA_VS_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000028"
    )
        port map (
      I0 => VCNT(3),
      I1 => VCNT(2),
      I2 => VCNT(1),
      I3 => VCNT(9),
      I4 => VCNT(0),
      O => VGA_VS_i_4_n_0
    );
VGA_VS_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => HCNT(8),
      I1 => HCNT(9),
      I2 => VGA_VS_i_6_n_0,
      I3 => HCNT(7),
      I4 => HCNT(5),
      I5 => HCNT(6),
      O => VGA_HS_1
    );
VGA_VS_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => HCNT(1),
      I1 => HCNT(2),
      I2 => HCNT(0),
      I3 => HCNT(3),
      I4 => HCNT(4),
      O => VGA_VS_i_6_n_0
    );
VGA_VS_reg: unisim.vcomponents.FDSE
     port map (
      C => \^pck\,
      CE => '1',
      D => VGA_VS_i_1_n_0,
      Q => \^d\(0),
      S => Q(0)
    );
pckgen: entity work.design_1_display_0_0_pckgen
     port map (
      ACLK => ACLK,
      PCK => \^pck\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_blk_mem_gen_prim_width is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_display_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_display_0_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.design_1_display_0_0_blk_mem_gen_prim_wrapper
     port map (
      Q(8 downto 0) => Q(8 downto 0),
      WEBWE(0) => WEBWE(0),
      din(31 downto 0) => din(31 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_clk_x_pntrs is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_full_fb_i_reg_0 : out STD_LOGIC;
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    WR_PNTR_RD : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gic0.gc0.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_display_0_0_clk_x_pntrs;

architecture STRUCTURE of design_1_display_0_0_clk_x_pntrs is
  signal \^rd_pntr_wr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal bin2gray : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0\ : STD_LOGIC;
  signal gray2bin : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal p_3_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal p_6_out : STD_LOGIC_VECTOR ( 9 to 9 );
  signal rd_pntr_gc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wr_pntr_gc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[7]_i_1\ : label is "soft_lutpair3";
begin
  RD_PNTR_WR(8 downto 0) <= \^rd_pntr_wr\(8 downto 0);
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(1),
      I1 => \gc0.count_d1_reg[9]\(2),
      I2 => p_22_out(2),
      I3 => \gc0.count_d1_reg[9]\(3),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(1),
      I1 => \gc0.count_reg[9]\(0),
      I2 => p_22_out(2),
      I3 => \gc0.count_reg[9]\(1),
      O => v1_reg_0(0)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(3),
      I1 => \gc0.count_d1_reg[9]\(4),
      I2 => p_22_out(4),
      I3 => \gc0.count_d1_reg[9]\(5),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(3),
      I1 => \gc0.count_reg[9]\(2),
      I2 => p_22_out(4),
      I3 => \gc0.count_reg[9]\(3),
      O => v1_reg_0(1)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(5),
      I1 => \gc0.count_d1_reg[9]\(6),
      I2 => p_22_out(6),
      I3 => \gc0.count_d1_reg[9]\(7),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(5),
      I1 => \gc0.count_reg[9]\(4),
      I2 => p_22_out(6),
      I3 => \gc0.count_reg[9]\(5),
      O => v1_reg_0(2)
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(7),
      I1 => \gc0.count_d1_reg[9]\(8),
      I2 => p_22_out(8),
      I3 => \gc0.count_d1_reg[9]\(9),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(7),
      I1 => \gc0.count_reg[9]\(6),
      I2 => p_22_out(8),
      I3 => \gc0.count_reg[9]\(7),
      O => v1_reg_0(3)
    );
\gmux.gm[4].gms.ms_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rd_pntr_wr\(8),
      I1 => Q(0),
      O => ram_full_fb_i_reg
    );
\gmux.gm[4].gms.ms_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rd_pntr_wr\(8),
      I1 => D(0),
      O => ram_full_fb_i_reg_0
    );
\gnxpm_cdc.gsync_stage[1].rd_stg_inst\: entity work.\design_1_display_0_0_synchronizer_ff__parameterized0\
     port map (
      D(8 downto 0) => p_3_out(8 downto 0),
      Q(8 downto 0) => wr_pntr_gc(8 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      rd_clk => rd_clk
    );
\gnxpm_cdc.gsync_stage[1].wr_stg_inst\: entity work.\design_1_display_0_0_synchronizer_ff__parameterized1\
     port map (
      AR(0) => AR(0),
      D(9 downto 0) => p_4_out(9 downto 0),
      Q(9 downto 0) => rd_pntr_gc(9 downto 0),
      wr_clk => wr_clk
    );
\gnxpm_cdc.gsync_stage[2].rd_stg_inst\: entity work.\design_1_display_0_0_synchronizer_ff__parameterized2\
     port map (
      D(8 downto 0) => p_3_out(8 downto 0),
      \gnxpm_cdc.wr_pntr_bin_reg[7]\(7) => p_0_out,
      \gnxpm_cdc.wr_pntr_bin_reg[7]\(6 downto 0) => gray2bin(6 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      \out\(0) => p_5_out(8),
      rd_clk => rd_clk
    );
\gnxpm_cdc.gsync_stage[2].wr_stg_inst\: entity work.\design_1_display_0_0_synchronizer_ff__parameterized3\
     port map (
      AR(0) => AR(0),
      D(9 downto 0) => p_4_out(9 downto 0),
      \gnxpm_cdc.rd_pntr_bin_reg[8]\(7) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\,
      \gnxpm_cdc.rd_pntr_bin_reg[8]\(6) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\,
      \gnxpm_cdc.rd_pntr_bin_reg[8]\(5) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\,
      \gnxpm_cdc.rd_pntr_bin_reg[8]\(4) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      \gnxpm_cdc.rd_pntr_bin_reg[8]\(3) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\,
      \gnxpm_cdc.rd_pntr_bin_reg[8]\(2) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\,
      \gnxpm_cdc.rd_pntr_bin_reg[8]\(1) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\,
      \gnxpm_cdc.rd_pntr_bin_reg[8]\(0) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8\,
      \out\(0) => p_6_out(9),
      wr_clk => wr_clk
    );
\gnxpm_cdc.rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8\,
      Q => \^rd_pntr_wr\(0)
    );
\gnxpm_cdc.rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\,
      Q => \^rd_pntr_wr\(1)
    );
\gnxpm_cdc.rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\,
      Q => \^rd_pntr_wr\(2)
    );
\gnxpm_cdc.rd_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\,
      Q => \^rd_pntr_wr\(3)
    );
\gnxpm_cdc.rd_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      Q => \^rd_pntr_wr\(4)
    );
\gnxpm_cdc.rd_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\,
      Q => \^rd_pntr_wr\(5)
    );
\gnxpm_cdc.rd_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\,
      Q => \^rd_pntr_wr\(6)
    );
\gnxpm_cdc.rd_pntr_bin_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\,
      Q => \^rd_pntr_wr\(7)
    );
\gnxpm_cdc.rd_pntr_bin_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => p_6_out(9),
      Q => \^rd_pntr_wr\(8)
    );
\gnxpm_cdc.rd_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[9]\(0),
      I1 => \gc0.count_d1_reg[9]\(1),
      O => \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[9]\(1),
      I1 => \gc0.count_d1_reg[9]\(2),
      O => \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[9]\(2),
      I1 => \gc0.count_d1_reg[9]\(3),
      O => \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[9]\(3),
      I1 => \gc0.count_d1_reg[9]\(4),
      O => \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[9]\(4),
      I1 => \gc0.count_d1_reg[9]\(5),
      O => \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[9]\(5),
      I1 => \gc0.count_d1_reg[9]\(6),
      O => \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[9]\(6),
      I1 => \gc0.count_d1_reg[9]\(7),
      O => \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[9]\(7),
      I1 => \gc0.count_d1_reg[9]\(8),
      O => \gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[9]\(8),
      I1 => \gc0.count_d1_reg[9]\(9),
      O => \gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0\,
      Q => rd_pntr_gc(0)
    );
\gnxpm_cdc.rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0\,
      Q => rd_pntr_gc(1)
    );
\gnxpm_cdc.rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0\,
      Q => rd_pntr_gc(2)
    );
\gnxpm_cdc.rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0\,
      Q => rd_pntr_gc(3)
    );
\gnxpm_cdc.rd_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0\,
      Q => rd_pntr_gc(4)
    );
\gnxpm_cdc.rd_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0\,
      Q => rd_pntr_gc(5)
    );
\gnxpm_cdc.rd_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0\,
      Q => rd_pntr_gc(6)
    );
\gnxpm_cdc.rd_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0\,
      Q => rd_pntr_gc(7)
    );
\gnxpm_cdc.rd_pntr_gc_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0\,
      Q => rd_pntr_gc(8)
    );
\gnxpm_cdc.rd_pntr_gc_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[9]\(9),
      Q => rd_pntr_gc(9)
    );
\gnxpm_cdc.wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(0),
      Q => WR_PNTR_RD(0)
    );
\gnxpm_cdc.wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(1),
      Q => p_22_out(1)
    );
\gnxpm_cdc.wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(2),
      Q => p_22_out(2)
    );
\gnxpm_cdc.wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(3),
      Q => p_22_out(3)
    );
\gnxpm_cdc.wr_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(4),
      Q => p_22_out(4)
    );
\gnxpm_cdc.wr_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(5),
      Q => p_22_out(5)
    );
\gnxpm_cdc.wr_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(6),
      Q => p_22_out(6)
    );
\gnxpm_cdc.wr_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_0_out,
      Q => p_22_out(7)
    );
\gnxpm_cdc.wr_pntr_bin_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_5_out(8),
      Q => p_22_out(8)
    );
\gnxpm_cdc.wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[8]\(0),
      I1 => \gic0.gc0.count_d2_reg[8]\(1),
      O => bin2gray(0)
    );
\gnxpm_cdc.wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[8]\(1),
      I1 => \gic0.gc0.count_d2_reg[8]\(2),
      O => bin2gray(1)
    );
\gnxpm_cdc.wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[8]\(2),
      I1 => \gic0.gc0.count_d2_reg[8]\(3),
      O => bin2gray(2)
    );
\gnxpm_cdc.wr_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[8]\(3),
      I1 => \gic0.gc0.count_d2_reg[8]\(4),
      O => bin2gray(3)
    );
\gnxpm_cdc.wr_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[8]\(4),
      I1 => \gic0.gc0.count_d2_reg[8]\(5),
      O => bin2gray(4)
    );
\gnxpm_cdc.wr_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[8]\(5),
      I1 => \gic0.gc0.count_d2_reg[8]\(6),
      O => bin2gray(5)
    );
\gnxpm_cdc.wr_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[8]\(6),
      I1 => \gic0.gc0.count_d2_reg[8]\(7),
      O => bin2gray(6)
    );
\gnxpm_cdc.wr_pntr_gc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[8]\(7),
      I1 => \gic0.gc0.count_d2_reg[8]\(8),
      O => bin2gray(7)
    );
\gnxpm_cdc.wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(0),
      Q => wr_pntr_gc(0)
    );
\gnxpm_cdc.wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(1),
      Q => wr_pntr_gc(1)
    );
\gnxpm_cdc.wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(2),
      Q => wr_pntr_gc(2)
    );
\gnxpm_cdc.wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(3),
      Q => wr_pntr_gc(3)
    );
\gnxpm_cdc.wr_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(4),
      Q => wr_pntr_gc(4)
    );
\gnxpm_cdc.wr_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(5),
      Q => wr_pntr_gc(5)
    );
\gnxpm_cdc.wr_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(6),
      Q => wr_pntr_gc(6)
    );
\gnxpm_cdc.wr_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(7),
      Q => wr_pntr_gc(7)
    );
\gnxpm_cdc.wr_pntr_gc_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gic0.gc0.count_d2_reg[8]\(8),
      Q => wr_pntr_gc(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_rd_status_flags_as is
  port (
    empty : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \guf.guf1.underflow_i_reg\ : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC
  );
end design_1_display_0_0_rd_status_flags_as;

architecture STRUCTURE of design_1_display_0_0_rd_status_flags_as is
  signal c0_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  empty <= ram_empty_i;
  \out\ <= ram_empty_fb_i;
c0: entity work.design_1_display_0_0_compare
     port map (
      comp1 => comp1,
      \gnxpm_cdc.wr_pntr_bin_reg[7]\(3 downto 0) => \gnxpm_cdc.wr_pntr_bin_reg[7]\(3 downto 0),
      \out\ => ram_empty_fb_i,
      ram_empty_fb_i_reg => c0_n_0,
      rd_en => rd_en,
      v1_reg(0) => v1_reg(0)
    );
c1: entity work.design_1_display_0_0_compare_3
     port map (
      comp1 => comp1,
      \gnxpm_cdc.wr_pntr_bin_reg[7]\(3 downto 0) => \gnxpm_cdc.wr_pntr_bin_reg[7]_0\(3 downto 0),
      v1_reg_0(0) => v1_reg_0(0)
    );
\gc0.count_d1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
\guf.guf1.underflow_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_i,
      O => \guf.guf1.underflow_i_reg\
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => c0_n_0,
      PRE => AR(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => c0_n_0,
      PRE => AR(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_reset_blk_ramfifo is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end design_1_display_0_0_reset_blk_ramfifo;

architecture STRUCTURE of design_1_display_0_0_reset_blk_ramfifo is
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\ : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \gc0.count_reg[1]\(2 downto 0) <= rd_rst_reg(2 downto 0);
  \grstd1.grst_full.grst_f.rst_d3_reg_0\ <= rst_d2;
  \out\(1 downto 0) <= wr_rst_reg(1 downto 0);
  wr_rst_busy <= rst_d3;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => rd_rst_reg(0),
      I1 => ram_empty_fb_i_reg,
      I2 => rd_en,
      O => tmp_ram_rd_en
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d2,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst\: entity work.design_1_display_0_0_synchronizer_ff
     port map (
      in0(0) => rd_rst_asreg,
      \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      \out\ => p_7_out,
      rd_clk => rd_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst\: entity work.design_1_display_0_0_synchronizer_ff_0
     port map (
      in0(0) => wr_rst_asreg,
      \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      \out\ => p_8_out,
      wr_clk => wr_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst\: entity work.design_1_display_0_0_synchronizer_ff_1
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      in0(0) => rd_rst_asreg,
      \out\ => p_7_out,
      rd_clk => rd_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst\: entity work.design_1_display_0_0_synchronizer_ff_2
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      in0(0) => wr_rst_asreg,
      \out\ => p_8_out,
      wr_clk => wr_clk
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => rst,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => rst,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_wr_status_flags_as is
  port (
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gof.gof1.overflow_i_reg\ : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[9]\ : in STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[9]_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    wr_rst_busy : in STD_LOGIC
  );
end design_1_display_0_0_wr_status_flags_as;

architecture STRUCTURE of design_1_display_0_0_wr_status_flags_as is
  signal c2_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
c1: entity work.\design_1_display_0_0_compare__parameterized0\
     port map (
      comp1 => comp1,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\ => \gnxpm_cdc.rd_pntr_bin_reg[9]\,
      v1_reg(3 downto 0) => v1_reg(3 downto 0)
    );
c2: entity work.\design_1_display_0_0_compare__parameterized1\
     port map (
      comp1 => comp1,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\ => \gnxpm_cdc.rd_pntr_bin_reg[9]_0\,
      \out\ => ram_full_fb_i,
      ram_full_fb_i_reg => c2_n_0,
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
\gof.gof1.overflow_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      I2 => wr_rst_busy,
      O => \gof.gof1.overflow_i_reg\
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => c2_n_0,
      PRE => \out\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => c2_n_0,
      PRE => \out\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_blk_mem_gen_generic_cstr is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_display_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_display_0_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.design_1_display_0_0_blk_mem_gen_prim_width
     port map (
      Q(8 downto 0) => Q(8 downto 0),
      WEBWE(0) => WEBWE(0),
      din(31 downto 0) => din(31 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_rd_logic is
  port (
    empty : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    underflow : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_display_0_0_rd_logic;

architecture STRUCTURE of design_1_display_0_0_rd_logic is
  signal \c0/v1_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \c1/v1_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gras.rsts_n_2\ : STD_LOGIC;
  signal \gras.rsts_n_3\ : STD_LOGIC;
begin
\gras.rsts\: entity work.design_1_display_0_0_rd_status_flags_as
     port map (
      AR(0) => AR(0),
      E(0) => \gras.rsts_n_2\,
      empty => empty,
      \gnxpm_cdc.wr_pntr_bin_reg[7]\(3 downto 0) => \gnxpm_cdc.wr_pntr_bin_reg[7]\(3 downto 0),
      \gnxpm_cdc.wr_pntr_bin_reg[7]_0\(3 downto 0) => \gnxpm_cdc.wr_pntr_bin_reg[7]_0\(3 downto 0),
      \guf.guf1.underflow_i_reg\ => \gras.rsts_n_3\,
      \out\ => \out\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      v1_reg(0) => \c0/v1_reg\(0),
      v1_reg_0(0) => \c1/v1_reg\(0)
    );
\grhf.rhf\: entity work.design_1_display_0_0_rd_handshaking_flags
     port map (
      FIFORD_reg => \gras.rsts_n_3\,
      rd_clk => rd_clk,
      underflow => underflow
    );
rpntr: entity work.design_1_display_0_0_rd_bin_cntr
     port map (
      AR(0) => AR(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(9 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(9 downto 0),
      E(0) => \gras.rsts_n_2\,
      Q(7 downto 0) => Q(7 downto 0),
      WR_PNTR_RD(0) => WR_PNTR_RD(0),
      rd_clk => rd_clk,
      v1_reg(0) => \c0/v1_reg\(0),
      v1_reg_0(0) => \c1/v1_reg\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_wr_logic is
  port (
    full : out STD_LOGIC;
    overflow : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gic0.gc0.count_d2_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc0.count_d1_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[9]\ : in STD_LOGIC;
    \gnxpm_cdc.rd_pntr_bin_reg[9]_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : in STD_LOGIC
  );
end design_1_display_0_0_wr_logic;

architecture STRUCTURE of design_1_display_0_0_wr_logic is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \c1/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \c2/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gwas.wsts_n_2\ : STD_LOGIC;
  signal wpntr_n_0 : STD_LOGIC;
  signal wpntr_n_1 : STD_LOGIC;
  signal wpntr_n_13 : STD_LOGIC;
  signal wpntr_n_14 : STD_LOGIC;
  signal wpntr_n_15 : STD_LOGIC;
  signal wpntr_n_16 : STD_LOGIC;
  signal wpntr_n_17 : STD_LOGIC;
  signal wpntr_n_2 : STD_LOGIC;
  signal wpntr_n_3 : STD_LOGIC;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  WEBWE(0) <= \^webwe\(0);
\gwas.gwdc0.wdc\: entity work.design_1_display_0_0_wr_dc_as
     port map (
      AR(0) => AR(0),
      Q(7 downto 0) => \^q\(7 downto 0),
      S(3) => wpntr_n_0,
      S(2) => wpntr_n_1,
      S(1) => wpntr_n_2,
      S(0) => wpntr_n_3,
      \gic0.gc0.count_d2_reg[7]\(3) => wpntr_n_13,
      \gic0.gc0.count_d2_reg[7]\(2) => wpntr_n_14,
      \gic0.gc0.count_d2_reg[7]\(1) => wpntr_n_15,
      \gic0.gc0.count_d2_reg[7]\(0) => wpntr_n_16,
      \gic0.gc0.count_d2_reg[8]\(0) => wpntr_n_17,
      wr_clk => wr_clk,
      wr_data_count(8 downto 0) => wr_data_count(8 downto 0)
    );
\gwas.wsts\: entity work.design_1_display_0_0_wr_status_flags_as
     port map (
      E(0) => \^webwe\(0),
      full => full,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\ => \gnxpm_cdc.rd_pntr_bin_reg[9]\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]_0\ => \gnxpm_cdc.rd_pntr_bin_reg[9]_0\,
      \gof.gof1.overflow_i_reg\ => \gwas.wsts_n_2\,
      \out\ => \out\,
      v1_reg(3 downto 0) => \c1/v1_reg\(3 downto 0),
      v1_reg_0(3 downto 0) => \c2/v1_reg\(3 downto 0),
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
\gwhf.whf\: entity work.design_1_display_0_0_wr_handshaking_flags
     port map (
      overflow => overflow,
      ram_full_fb_i_reg => \gwas.wsts_n_2\,
      wr_clk => wr_clk
    );
wpntr: entity work.design_1_display_0_0_wr_bin_cntr
     port map (
      AR(0) => AR(0),
      E(0) => \^webwe\(0),
      Q(8 downto 0) => \^q\(8 downto 0),
      RD_PNTR_WR(8 downto 0) => RD_PNTR_WR(8 downto 0),
      S(3) => wpntr_n_0,
      S(2) => wpntr_n_1,
      S(1) => wpntr_n_2,
      S(0) => wpntr_n_3,
      \gic0.gc0.count_d1_reg[8]_0\(0) => \gic0.gc0.count_d1_reg[8]\(0),
      \gic0.gc0.count_d2_reg[8]_0\(0) => \gic0.gc0.count_d2_reg[8]\(0),
      v1_reg(3 downto 0) => \c1/v1_reg\(3 downto 0),
      v1_reg_0(3 downto 0) => \c2/v1_reg\(3 downto 0),
      wr_clk => wr_clk,
      \wr_data_count_i_reg[7]\(3) => wpntr_n_13,
      \wr_data_count_i_reg[7]\(2) => wpntr_n_14,
      \wr_data_count_i_reg[7]\(1) => wpntr_n_15,
      \wr_data_count_i_reg[7]\(0) => wpntr_n_16,
      \wr_data_count_i_reg[8]\(0) => wpntr_n_17
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_blk_mem_gen_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_display_0_0_blk_mem_gen_top;

architecture STRUCTURE of design_1_display_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_display_0_0_blk_mem_gen_generic_cstr
     port map (
      Q(8 downto 0) => Q(8 downto 0),
      WEBWE(0) => WEBWE(0),
      din(31 downto 0) => din(31 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_blk_mem_gen_v8_3_5_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_display_0_0_blk_mem_gen_v8_3_5_synth;

architecture STRUCTURE of design_1_display_0_0_blk_mem_gen_v8_3_5_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_display_0_0_blk_mem_gen_top
     port map (
      Q(8 downto 0) => Q(8 downto 0),
      WEBWE(0) => WEBWE(0),
      din(31 downto 0) => din(31 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_blk_mem_gen_v8_3_5 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_display_0_0_blk_mem_gen_v8_3_5;

architecture STRUCTURE of design_1_display_0_0_blk_mem_gen_v8_3_5 is
begin
inst_blk_mem_gen: entity work.design_1_display_0_0_blk_mem_gen_v8_3_5_synth
     port map (
      Q(8 downto 0) => Q(8 downto 0),
      WEBWE(0) => WEBWE(0),
      din(31 downto 0) => din(31 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_display_0_0_memory;

architecture STRUCTURE of design_1_display_0_0_memory is
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.design_1_display_0_0_blk_mem_gen_v8_3_5
     port map (
      Q(8 downto 0) => Q(8 downto 0),
      WEBWE(0) => WEBWE(0),
      din(31 downto 0) => din(31 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_fifo_generator_ramfifo is
  port (
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    underflow : out STD_LOGIC;
    overflow : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC
  );
end design_1_display_0_0_fifo_generator_ramfifo;

architecture STRUCTURE of design_1_display_0_0_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gcx.clkx_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_10\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal \gras.rsts/c0/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \gras.rsts/c1/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_0_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal p_22_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal p_2_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal tmp_ram_rd_en : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^wr_rst_busy\ : STD_LOGIC;
  signal wr_rst_i : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  wr_rst_busy <= \^wr_rst_busy\;
\gntv_or_sync_fifo.gcx.clkx\: entity work.design_1_display_0_0_clk_x_pntrs
     port map (
      AR(0) => wr_rst_i(0),
      D(0) => wr_pntr_plus2(8),
      Q(0) => p_13_out(8),
      RD_PNTR_WR(8 downto 0) => p_23_out(9 downto 1),
      WR_PNTR_RD(0) => p_22_out(0),
      \gc0.count_d1_reg[9]\(9 downto 0) => p_0_out(9 downto 0),
      \gc0.count_reg[9]\(7 downto 0) => rd_pntr_plus1(9 downto 2),
      \gic0.gc0.count_d2_reg[8]\(8 downto 0) => p_12_out(8 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => rd_rst_i(1),
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gcx.clkx_n_10\,
      rd_clk => rd_clk,
      v1_reg(3 downto 0) => \gras.rsts/c0/v1_reg\(4 downto 1),
      v1_reg_0(3 downto 0) => \gras.rsts/c1/v1_reg\(4 downto 1),
      wr_clk => wr_clk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.design_1_display_0_0_rd_logic
     port map (
      AR(0) => rd_rst_i(2),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(9 downto 0) => p_0_out(9 downto 0),
      Q(7 downto 0) => rd_pntr_plus1(9 downto 2),
      WR_PNTR_RD(0) => p_22_out(0),
      empty => empty,
      \gnxpm_cdc.wr_pntr_bin_reg[7]\(3 downto 0) => \gras.rsts/c0/v1_reg\(4 downto 1),
      \gnxpm_cdc.wr_pntr_bin_reg[7]_0\(3 downto 0) => \gras.rsts/c1/v1_reg\(4 downto 1),
      \out\ => p_2_out,
      rd_clk => rd_clk,
      rd_en => rd_en,
      underflow => underflow
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.design_1_display_0_0_wr_logic
     port map (
      AR(0) => wr_rst_i(1),
      Q(8 downto 0) => p_12_out(8 downto 0),
      RD_PNTR_WR(8 downto 0) => p_23_out(9 downto 1),
      WEBWE(0) => \gntv_or_sync_fifo.gl0.wr_n_2\,
      full => full,
      \gic0.gc0.count_d1_reg[8]\(0) => wr_pntr_plus2(8),
      \gic0.gc0.count_d2_reg[8]\(0) => p_13_out(8),
      \gnxpm_cdc.rd_pntr_bin_reg[9]\ => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]_0\ => \gntv_or_sync_fifo.gcx.clkx_n_10\,
      \out\ => rst_full_ff_i,
      overflow => overflow,
      wr_clk => wr_clk,
      wr_data_count(8 downto 0) => wr_data_count(8 downto 0),
      wr_en => wr_en,
      wr_rst_busy => \^wr_rst_busy\
    );
\gntv_or_sync_fifo.mem\: entity work.design_1_display_0_0_memory
     port map (
      Q(8 downto 0) => p_12_out(8 downto 0),
      WEBWE(0) => \gntv_or_sync_fifo.gl0.wr_n_2\,
      din(31 downto 0) => din(31 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => p_0_out(9 downto 0),
      \out\(0) => rd_rst_i(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
rstblk: entity work.design_1_display_0_0_reset_blk_ramfifo
     port map (
      \gc0.count_reg[1]\(2 downto 0) => rd_rst_i(2 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rst_full_ff_i,
      \out\(1 downto 0) => wr_rst_i(1 downto 0),
      ram_empty_fb_i_reg => p_2_out,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk,
      wr_rst_busy => \^wr_rst_busy\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_fifo_generator_top is
  port (
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    underflow : out STD_LOGIC;
    overflow : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC
  );
end design_1_display_0_0_fifo_generator_top;

architecture STRUCTURE of design_1_display_0_0_fifo_generator_top is
begin
\grf.rf\: entity work.design_1_display_0_0_fifo_generator_ramfifo
     port map (
      din(31 downto 0) => din(31 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      overflow => overflow,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      underflow => underflow,
      wr_clk => wr_clk,
      wr_data_count(8 downto 0) => wr_data_count(8 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_fifo_generator_v13_1_3_synth is
  port (
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    underflow : out STD_LOGIC;
    overflow : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC
  );
end design_1_display_0_0_fifo_generator_v13_1_3_synth;

architecture STRUCTURE of design_1_display_0_0_fifo_generator_v13_1_3_synth is
begin
\gconvfifo.rf\: entity work.design_1_display_0_0_fifo_generator_top
     port map (
      din(31 downto 0) => din(31 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      overflow => overflow,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      underflow => underflow,
      wr_clk => wr_clk,
      wr_data_count(8 downto 0) => wr_data_count(8 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_fifo_generator_v13_1_3 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 8 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 9;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of design_1_display_0_0_fifo_generator_v13_1_3 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 16;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_display_0_0_fifo_generator_v13_1_3 : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of design_1_display_0_0_fifo_generator_v13_1_3 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 509;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 508;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 9;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 512;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 9;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of design_1_display_0_0_fifo_generator_v13_1_3 : entity is 1;
end design_1_display_0_0_fifo_generator_v13_1_3;

architecture STRUCTURE of design_1_display_0_0_fifo_generator_v13_1_3 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.design_1_display_0_0_fifo_generator_v13_1_3_synth
     port map (
      din(31 downto 0) => din(31 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      overflow => overflow,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      underflow => underflow,
      wr_clk => wr_clk,
      wr_data_count(8 downto 0) => wr_data_count(8 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_disp_fifo is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    full : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    underflow : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_display_0_0_disp_fifo : entity is "disp_fifo,fifo_generator_v13_1_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_display_0_0_disp_fifo : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_display_0_0_disp_fifo : entity is "fifo_generator_v13_1_3,Vivado 2016.4";
end design_1_display_0_0_disp_fifo;

architecture STRUCTURE of design_1_display_0_0_disp_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 9;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 16;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 1;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 1;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 1;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 509;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 508;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 9;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 512;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 9;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
begin
U0: entity work.design_1_display_0_0_fifo_generator_v13_1_3
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(8 downto 0) => NLW_U0_data_count_UNCONNECTED(8 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(31 downto 0) => din(31 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => overflow,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(8 downto 0) => B"000000000",
      prog_full_thresh_assert(8 downto 0) => B"000000000",
      prog_full_thresh_negate(8 downto 0) => B"000000000",
      rd_clk => rd_clk,
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => underflow,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(8 downto 0) => wr_data_count(8 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0_display is
  port (
    FIFO_OVER : out STD_LOGIC;
    FIFO_UNDER : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_VS : out STD_LOGIC;
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 21 downto 0 );
    VBLANK : out STD_LOGIC;
    VGA_HS : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RLAST : in STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    DISPON : in STD_LOGIC;
    DISPADDR : in STD_LOGIC_VECTOR ( 21 downto 0 );
    ARESETN : in STD_LOGIC;
    CLRVBLNK : in STD_LOGIC
  );
end design_1_display_0_0_display;

architecture STRUCTURE of design_1_display_0_0_display is
  signal ARST : STD_LOGIC;
  signal AXISTART : STD_LOGIC;
  signal FIFOOUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal FIFORD : STD_LOGIC;
  signal PCK : STD_LOGIC;
  signal PRST : STD_LOGIC;
  signal \^vga_vs\ : STD_LOGIC;
  signal arst_ff0 : STD_LOGIC;
  signal \arst_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal \prst_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal rst0_n_0 : STD_LOGIC;
  signal syncgen_n_3 : STD_LOGIC;
  signal syncgen_n_4 : STD_LOGIC;
  signal wrcnt : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_disp_fifo_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_disp_fifo_full_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of disp_fifo : label is "disp_fifo,fifo_generator_v13_1_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of disp_fifo : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of disp_fifo : label is "fifo_generator_v13_1_3,Vivado 2016.4";
begin
  VGA_VS <= \^vga_vs\;
\arst_ff[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => arst_ff0
    );
\arst_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => arst_ff0,
      Q => \arst_ff_reg_n_0_[0]\,
      R => '0'
    );
\arst_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \arst_ff_reg_n_0_[0]\,
      Q => ARST,
      R => '0'
    );
disp_ctrl: entity work.design_1_display_0_0_disp_ctrl
     port map (
      ACLK => ACLK,
      D(0) => AXISTART,
      DISPADDR(21 downto 0) => DISPADDR(21 downto 0),
      DISPON => DISPON,
      M_AXI_ARADDR(21 downto 0) => M_AXI_ARADDR(21 downto 0),
      M_AXI_ARREADY => M_AXI_ARREADY,
      M_AXI_ARVALID => M_AXI_ARVALID,
      M_AXI_RLAST => M_AXI_RLAST,
      M_AXI_RVALID => M_AXI_RVALID,
      Q(0) => ARST,
      wr_data_count(1 downto 0) => wrcnt(8 downto 7)
    );
disp_fifo: entity work.design_1_display_0_0_disp_fifo
     port map (
      din(31 downto 16) => M_AXI_RDATA(15 downto 0),
      din(15 downto 0) => M_AXI_RDATA(31 downto 16),
      dout(15 downto 0) => FIFOOUT(15 downto 0),
      empty => NLW_disp_fifo_empty_UNCONNECTED,
      full => NLW_disp_fifo_full_UNCONNECTED,
      overflow => FIFO_OVER,
      rd_clk => PCK,
      rd_en => FIFORD,
      rst => rst0_n_0,
      underflow => FIFO_UNDER,
      wr_clk => ACLK,
      wr_data_count(8 downto 0) => wrcnt(8 downto 0),
      wr_en => M_AXI_RVALID
    );
disp_flag: entity work.design_1_display_0_0_disp_flag
     port map (
      ACLK => ACLK,
      CLRVBLNK => CLRVBLNK,
      D(0) => \^vga_vs\,
      Q(0) => ARST,
      VBLANK => VBLANK
    );
disp_out: entity work.design_1_display_0_0_disp_out
     port map (
      D(0) => AXISTART,
      FIFORD_reg_0 => syncgen_n_4,
      PCK => PCK,
      Q(0) => PRST,
      \VCNT_reg[1]\ => syncgen_n_3,
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      dout(11 downto 0) => FIFOOUT(11 downto 0),
      rd_en => FIFORD
    );
\prst_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => arst_ff0,
      Q => \prst_ff_reg_n_0_[0]\,
      R => '0'
    );
\prst_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PCK,
      CE => '1',
      D => \prst_ff_reg_n_0_[0]\,
      Q => PRST,
      R => '0'
    );
rst0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vga_vs\,
      O => rst0_n_0
    );
syncgen: entity work.design_1_display_0_0_syncgen
     port map (
      ACLK => ACLK,
      AXISTART_reg => syncgen_n_3,
      D(0) => \^vga_vs\,
      DISPON => DISPON,
      FIFORD_reg => syncgen_n_4,
      PCK => PCK,
      Q(0) => PRST,
      VGA_HS => VGA_HS,
      rd_en => FIFORD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M_AXI_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWLOCK : out STD_LOGIC;
    M_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWUSER : out STD_LOGIC;
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WLAST : out STD_LOGIC;
    M_AXI_WUSER : out STD_LOGIC;
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BUSER : in STD_LOGIC;
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ARLOCK : out STD_LOGIC;
    M_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARUSER : out STD_LOGIC;
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RLAST : in STD_LOGIC;
    M_AXI_RUSER : in STD_LOGIC;
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_HS : out STD_LOGIC;
    VGA_VS : out STD_LOGIC;
    DISPADDR : in STD_LOGIC_VECTOR ( 27 downto 0 );
    DISPON : in STD_LOGIC;
    CLRVBLNK : in STD_LOGIC;
    VBLANK : out STD_LOGIC;
    FIFO_OVER : out STD_LOGIC;
    FIFO_UNDER : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_display_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_display_0_0 : entity is "design_1_display_0_0,display,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_display_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_display_0_0 : entity is "display,Vivado 2016.4";
end design_1_display_0_0;

architecture STRUCTURE of design_1_display_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^dispaddr\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 27 downto 6 );
  signal \^m_axi_rvalid\ : STD_LOGIC;
begin
  M_AXI_ARADDR(31) <= \<const0>\;
  M_AXI_ARADDR(30) <= \<const0>\;
  M_AXI_ARADDR(29) <= \<const0>\;
  M_AXI_ARADDR(28) <= \<const1>\;
  M_AXI_ARADDR(27 downto 6) <= \^m_axi_araddr\(27 downto 6);
  M_AXI_ARADDR(5 downto 0) <= \^dispaddr\(5 downto 0);
  M_AXI_ARBURST(1) <= \<const0>\;
  M_AXI_ARBURST(0) <= \<const1>\;
  M_AXI_ARCACHE(3) <= \<const0>\;
  M_AXI_ARCACHE(2) <= \<const0>\;
  M_AXI_ARCACHE(1) <= \<const1>\;
  M_AXI_ARCACHE(0) <= \<const0>\;
  M_AXI_ARID(0) <= \<const0>\;
  M_AXI_ARLEN(7) <= \<const0>\;
  M_AXI_ARLEN(6) <= \<const0>\;
  M_AXI_ARLEN(5) <= \<const0>\;
  M_AXI_ARLEN(4) <= \<const0>\;
  M_AXI_ARLEN(3) <= \<const1>\;
  M_AXI_ARLEN(2) <= \<const1>\;
  M_AXI_ARLEN(1) <= \<const1>\;
  M_AXI_ARLEN(0) <= \<const1>\;
  M_AXI_ARLOCK <= \<const0>\;
  M_AXI_ARPROT(2) <= \<const0>\;
  M_AXI_ARPROT(1) <= \<const0>\;
  M_AXI_ARPROT(0) <= \<const0>\;
  M_AXI_ARQOS(3) <= \<const0>\;
  M_AXI_ARQOS(2) <= \<const0>\;
  M_AXI_ARQOS(1) <= \<const0>\;
  M_AXI_ARQOS(0) <= \<const0>\;
  M_AXI_ARSIZE(2) <= \<const0>\;
  M_AXI_ARSIZE(1) <= \<const1>\;
  M_AXI_ARSIZE(0) <= \<const0>\;
  M_AXI_ARUSER <= \<const0>\;
  M_AXI_AWADDR(31) <= \<const0>\;
  M_AXI_AWADDR(30) <= \<const0>\;
  M_AXI_AWADDR(29) <= \<const0>\;
  M_AXI_AWADDR(28) <= \<const0>\;
  M_AXI_AWADDR(27) <= \<const0>\;
  M_AXI_AWADDR(26) <= \<const0>\;
  M_AXI_AWADDR(25) <= \<const0>\;
  M_AXI_AWADDR(24) <= \<const0>\;
  M_AXI_AWADDR(23) <= \<const0>\;
  M_AXI_AWADDR(22) <= \<const0>\;
  M_AXI_AWADDR(21) <= \<const0>\;
  M_AXI_AWADDR(20) <= \<const0>\;
  M_AXI_AWADDR(19) <= \<const0>\;
  M_AXI_AWADDR(18) <= \<const0>\;
  M_AXI_AWADDR(17) <= \<const0>\;
  M_AXI_AWADDR(16) <= \<const0>\;
  M_AXI_AWADDR(15) <= \<const0>\;
  M_AXI_AWADDR(14) <= \<const0>\;
  M_AXI_AWADDR(13) <= \<const0>\;
  M_AXI_AWADDR(12) <= \<const0>\;
  M_AXI_AWADDR(11) <= \<const0>\;
  M_AXI_AWADDR(10) <= \<const0>\;
  M_AXI_AWADDR(9) <= \<const0>\;
  M_AXI_AWADDR(8) <= \<const0>\;
  M_AXI_AWADDR(7) <= \<const0>\;
  M_AXI_AWADDR(6) <= \<const0>\;
  M_AXI_AWADDR(5) <= \<const0>\;
  M_AXI_AWADDR(4) <= \<const0>\;
  M_AXI_AWADDR(3) <= \<const0>\;
  M_AXI_AWADDR(2) <= \<const0>\;
  M_AXI_AWADDR(1) <= \<const0>\;
  M_AXI_AWADDR(0) <= \<const0>\;
  M_AXI_AWBURST(1) <= \<const0>\;
  M_AXI_AWBURST(0) <= \<const1>\;
  M_AXI_AWCACHE(3) <= \<const0>\;
  M_AXI_AWCACHE(2) <= \<const0>\;
  M_AXI_AWCACHE(1) <= \<const1>\;
  M_AXI_AWCACHE(0) <= \<const0>\;
  M_AXI_AWID(0) <= \<const0>\;
  M_AXI_AWLEN(7) <= \<const0>\;
  M_AXI_AWLEN(6) <= \<const0>\;
  M_AXI_AWLEN(5) <= \<const0>\;
  M_AXI_AWLEN(4) <= \<const0>\;
  M_AXI_AWLEN(3) <= \<const0>\;
  M_AXI_AWLEN(2) <= \<const0>\;
  M_AXI_AWLEN(1) <= \<const0>\;
  M_AXI_AWLEN(0) <= \<const0>\;
  M_AXI_AWLOCK <= \<const0>\;
  M_AXI_AWPROT(2) <= \<const0>\;
  M_AXI_AWPROT(1) <= \<const0>\;
  M_AXI_AWPROT(0) <= \<const0>\;
  M_AXI_AWQOS(3) <= \<const0>\;
  M_AXI_AWQOS(2) <= \<const0>\;
  M_AXI_AWQOS(1) <= \<const0>\;
  M_AXI_AWQOS(0) <= \<const0>\;
  M_AXI_AWSIZE(2) <= \<const0>\;
  M_AXI_AWSIZE(1) <= \<const0>\;
  M_AXI_AWSIZE(0) <= \<const0>\;
  M_AXI_AWUSER <= \<const0>\;
  M_AXI_AWVALID <= \<const0>\;
  M_AXI_BREADY <= \<const0>\;
  M_AXI_RREADY <= \^m_axi_rvalid\;
  M_AXI_WDATA(31) <= \<const0>\;
  M_AXI_WDATA(30) <= \<const0>\;
  M_AXI_WDATA(29) <= \<const0>\;
  M_AXI_WDATA(28) <= \<const0>\;
  M_AXI_WDATA(27) <= \<const0>\;
  M_AXI_WDATA(26) <= \<const0>\;
  M_AXI_WDATA(25) <= \<const0>\;
  M_AXI_WDATA(24) <= \<const0>\;
  M_AXI_WDATA(23) <= \<const0>\;
  M_AXI_WDATA(22) <= \<const0>\;
  M_AXI_WDATA(21) <= \<const0>\;
  M_AXI_WDATA(20) <= \<const0>\;
  M_AXI_WDATA(19) <= \<const0>\;
  M_AXI_WDATA(18) <= \<const0>\;
  M_AXI_WDATA(17) <= \<const0>\;
  M_AXI_WDATA(16) <= \<const0>\;
  M_AXI_WDATA(15) <= \<const0>\;
  M_AXI_WDATA(14) <= \<const0>\;
  M_AXI_WDATA(13) <= \<const0>\;
  M_AXI_WDATA(12) <= \<const0>\;
  M_AXI_WDATA(11) <= \<const0>\;
  M_AXI_WDATA(10) <= \<const0>\;
  M_AXI_WDATA(9) <= \<const0>\;
  M_AXI_WDATA(8) <= \<const0>\;
  M_AXI_WDATA(7) <= \<const0>\;
  M_AXI_WDATA(6) <= \<const0>\;
  M_AXI_WDATA(5) <= \<const0>\;
  M_AXI_WDATA(4) <= \<const0>\;
  M_AXI_WDATA(3) <= \<const0>\;
  M_AXI_WDATA(2) <= \<const0>\;
  M_AXI_WDATA(1) <= \<const0>\;
  M_AXI_WDATA(0) <= \<const0>\;
  M_AXI_WLAST <= \<const0>\;
  M_AXI_WSTRB(3) <= \<const0>\;
  M_AXI_WSTRB(2) <= \<const0>\;
  M_AXI_WSTRB(1) <= \<const0>\;
  M_AXI_WSTRB(0) <= \<const0>\;
  M_AXI_WUSER <= \<const0>\;
  M_AXI_WVALID <= \<const0>\;
  \^dispaddr\(27 downto 0) <= DISPADDR(27 downto 0);
  \^m_axi_rvalid\ <= M_AXI_RVALID;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_display_0_0_display
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      CLRVBLNK => CLRVBLNK,
      DISPADDR(21 downto 0) => \^dispaddr\(27 downto 6),
      DISPON => DISPON,
      FIFO_OVER => FIFO_OVER,
      FIFO_UNDER => FIFO_UNDER,
      M_AXI_ARADDR(21 downto 0) => \^m_axi_araddr\(27 downto 6),
      M_AXI_ARREADY => M_AXI_ARREADY,
      M_AXI_ARVALID => M_AXI_ARVALID,
      M_AXI_RDATA(31 downto 0) => M_AXI_RDATA(31 downto 0),
      M_AXI_RLAST => M_AXI_RLAST,
      M_AXI_RVALID => \^m_axi_rvalid\,
      VBLANK => VBLANK,
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_HS => VGA_HS,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      VGA_VS => VGA_VS
    );
end STRUCTURE;

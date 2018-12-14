library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

--  Uncomment the following lines to use the declarations that are
--  provided for instantiating Xilinx primitive components.
--library UNISIM;
--use UNISIM.VComponents.all;

entity demux16 is
    Port ( x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,y1,y2,y3,y4,y5,y6 : out std_logic_vector(15 downto 0);
           s : in std_logic_vector(3 downto 0);
           z : in std_logic_vector(15 downto 0));
end demux16;

architecture demux of demux16 is

begin
 process(z,s)
  begin
  case s is
  when "0000" =>
  x0<=z;
   when "0001" =>
  x1<=z;
    when "0010" =>
  x2<=z;
   when "0011" =>
  x3<=z;
  when "0100" =>
  x4<=z;
  when "0101" =>
  x5<=z;
 when "0110" =>
  x6<=z;
 when "0111" =>
  x7<=z;
 when "1000" =>
  x8<=z;
 when "1001" =>
  x9<=z;
 when "1010" =>
  y1<=z;
 when "1011" =>
  y2<=z;
 when "1100" =>
  y3<=z;
 when "1101" =>
  y4<=z;
 when "1110" =>
  y5<=z;
  when others=>
  y6<=z;
  end case;
  end process;
  end demux;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

--  Uncomment the following lines to use the declarations that are
--  provided for instantiating Xilinx primitive components.
--library UNISIM;
--use UNISIM.VComponents.all;

entity demux8 is
    Port ( x0,x1,x2,x3,x4,x5,x6,x7: out std_logic_vector(15 downto 0);
           s : in std_logic_vector(2 downto 0);
           y : in std_logic_vector(15 downto 0));
end demux8;

architecture demux of demux8 is

begin
 process(y,s)
  begin
  case s is
  when "000" =>
  x0<=y;
   when "001" =>
  x1<=y;
    when "010" =>
  x2<=y;
   when "011" =>
  x3<=y;
  when "100" =>
  x4<=y;
  when "101" =>
  x5<=y;
  when "110" =>
  x6<=y;
 when "111" =>
  x7<=y;
  when others=>
  --x15<=y;
  end case;
  end process;
  end demux;

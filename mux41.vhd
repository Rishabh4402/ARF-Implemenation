library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity mux41 is
    Port ( x0 : in std_logic_vector(15 downto 0);
			  x1 : in std_logic_vector(15 downto 0);
			  x2 : in std_logic_vector(15 downto 0);
			  x3 : in std_logic_vector(15 downto 0);
			  s : in std_logic_vector(1 downto 0);
           y : out std_logic_vector(15 downto 0));
end mux41;

architecture mux of mux41 is
begin
 process(s)
    begin
    if(s="00")then
    y<=x0;
     elsif(s="01")then
    y<=x1;
      elsif(s="10")then
    y<=x2;
      else
    y<=x3;
	 end if;
      end process;
end mux;  
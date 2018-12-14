library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity mul is
    Port ( x0 : in std_logic_vector(15 downto 0);
			  x1 : in std_logic_vector(15 downto 0);
			  e : in std_logic;
           y : out std_logic_vector(15 downto 0));
end mul;

architecture b of mul is
signal s:std_logic_vector(31 downto 0);
begin
    process(e,x0,x1)
    begin
    if e='1'then
		s<=x0*x1;
		y<=s(15 downto 0);
	 end if ;
  end process ;
end b;  
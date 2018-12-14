library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity mux81 is
    Port ( x0 : in std_logic_vector(15 downto 0);
			  x1 : in std_logic_vector(15 downto 0);
			  x2 : in std_logic_vector(15 downto 0);
			  x3 : in std_logic_vector(15 downto 0);
			  x4 : in std_logic_vector(15 downto 0);
			  x5 : in std_logic_vector(15 downto 0);
			  x6 : in std_logic_vector(15 downto 0);
			  x7 : in std_logic_vector(15 downto 0);
			  s : in std_logic_vector(2 downto 0);
           y : out std_logic_vector(15 downto 0));
end mux81;

architecture mux of mux81 is

begin
    process(s,x0,x1,x2,x3,x4,x5,x6,x7)
    begin
    if(s="000")then
    y<=x0;
     elsif(s="001")then
    y<=x1;
      elsif(s="010")then
    y<=x2;
      elsif(s="011")then
    y<=x3;
      elsif(s="100")then
    y<=x4;
      elsif(s="101")then
    y<=x5;
   elsif(s="110")then
    y<=x6;
      else
    y<=x7;
    end if ;
  end process ;
end mux;  
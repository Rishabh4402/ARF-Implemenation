library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity mux161 is
    Port ( y0 : in std_logic_vector(15 downto 0);
			  y1 : in std_logic_vector(15 downto 0);
			  y2 : in std_logic_vector(15 downto 0);
			  y3 : in std_logic_vector(15 downto 0);
			  y4 : in std_logic_vector(15 downto 0);
			  y5 : in std_logic_vector(15 downto 0);
			  y6 : in std_logic_vector(15 downto 0);
			  y7 : in std_logic_vector(15 downto 0);
			  y8 : in std_logic_vector(15 downto 0);
			  y9 : in std_logic_vector(15 downto 0);
			  z1 : in std_logic_vector(15 downto 0);
			  z2 : in std_logic_vector(15 downto 0);
			  z3 : in std_logic_vector(15 downto 0);
			  z4 : in std_logic_vector(15 downto 0);
			  z5 : in std_logic_vector(15 downto 0);
			  z6 : in std_logic_vector(15 downto 0);
           s : in std_logic_vector(3 downto 0);
           p : out std_logic_vector(15 downto 0));
end mux161;

architecture mux of mux161 is

begin
    process(s,y0,y1,y2,y3,y4,y5,y6,y7,y8,y9,z1,z2,z3,z4,z5,z6)
    begin
    if(s="0000")then
    p<=y0;
     elsif(s="0001")then
    p<=y1;
      elsif(s="0010")then
    p<=y2;
      elsif(s="0011")then
    p<=y3;
      elsif(s="0100")then
    p<=y4;
      elsif(s="0101")then
    p<=y5;
   elsif(s="0110")then
    p<=y6;
      elsif(s="0111")then
    p<=y7;
      elsif(s="1000")then
    p<=y8;
         elsif(s="1001")then
    p<=y9;
       elsif(s="1010")then
    p<=z1;
    elsif(s="1011")then
    p<=z2;
    elsif(s="1100")then
    p<=z3;
     elsif(s="1101")then
    p<=z4;
   elsif(s="1110")then
          p<=z5;
  else
  p<=z6;
  end if ;
  end process ;
end mux;  
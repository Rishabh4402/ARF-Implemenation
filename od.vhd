library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity od is
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
           z7 : in std_logic_vector(15 downto 0);
			  z8 : in std_logic_vector(15 downto 0);
			  z9 : in std_logic_vector(15 downto 0);
			  x0 : in std_logic_vector(15 downto 0);
			  x1 : in std_logic_vector(15 downto 0);
			  x2 : in std_logic_vector(15 downto 0);
			  x3 : in std_logic_vector(15 downto 0);
			  x4 : in std_logic_vector(15 downto 0);
			  x5 : in std_logic_vector(15 downto 0);
			  x6 : in std_logic_vector(15 downto 0);
			  x7 : in std_logic_vector(15 downto 0);
			  x8 : in std_logic_vector(15 downto 0);
			  x9 : in std_logic_vector(15 downto 0);
			  p0 : in std_logic_vector(15 downto 0);
			  p1 : in std_logic_vector(15 downto 0);
			  p2 : in std_logic_vector(15 downto 0);
           p3 : in std_logic_vector(15 downto 0);
			  p4 : in std_logic_vector(15 downto 0);
			  p5 : in std_logic_vector(15 downto 0);
           p6 : in std_logic_vector(15 downto 0);
			  p7 : in std_logic_vector(15 downto 0);           
           q : out std_logic);
end od;

architecture m of od is

begin
   q <= '0';
end m;  
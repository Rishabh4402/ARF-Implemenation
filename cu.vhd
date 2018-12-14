library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity cu is
    Port ( clk : in  STD_LOGIC;
           a : out std_logic_vector(3 downto 0);
			  m1 : out std_logic:='0';
			  m2 :out std_logic:='0';
			  m3 :out std_logic:='0';
			  adder1 :out std_logic:='0';
			  il1 :out std_logic:='0';
			  il2 :out std_logic:='0';
			  il3 :out std_logic:='0';
			  il4 :out std_logic:='0';
			  ol1 :out std_logic:='0';
			  ol2 :out std_logic:='0';
			  ol3 :out std_logic:='0';
			  ol4 :out std_logic:='0');
end cu;

architecture Behavioral of cu is
begin
process (clk)
variable count : integer range 0 to 14;
begin
    if (rising_edge(clk)) then
        if(count = 0) then
		  a<="0000";
		  m1<='1';
		  m2<='1';
		  m3<='1';
		  adder1<='0';
		  il1<='1';
		  il2<='1';
		  il3<='1';
		  il4<='0';
		  ol1<='0';
		  ol2<='0';
		  ol3<='0';
		  ol4<='0';
		  elsif( count = 1) then
		  a<="0001";
		  m1<='1';
		  m2<='1';
		  m3<='1';
		  adder1<='1';
		  il1<='1';
		  il2<='1';
		  il3<='1';
		  il4<='1';
		  ol1<='1';
		  ol2<='1';
		  ol3<='1';
		  ol4<='0';
		  elsif( count = 2) then
		  a<="0010";
		  m1<='0';
		  m2<='1';
		  m3<='1';
		  adder1<='1';
		  il1<='0';
		  il2<='1';
		  il3<='1';
		  il4<='1';
		  ol1<='1';
		  ol2<='1';
		  ol3<='1';
		  ol4<='1';
		  elsif( count = 3) then
		  a<="0011";
		  m1<='0';
		  m2<='0';
		  m3<='0';
		  adder1<='1';
		  il1<='0';
		  il2<='0';
		  il3<='0';
		  il4<='1';
		  ol1<='0';
		  ol2<='1';
		  ol3<='1';
		  ol4<='1';
		  elsif( count = 4) then
		  a<="0100";
		  m1<='0';
		  m2<='0';
		  m3<='0';
		  adder1<='1';
		  il1<='0';
		  il2<='0';
		  il3<='0';
		  il4<='1';
		  ol1<='0';
		  ol2<='0';
		  ol3<='0';
		  ol4<='1';
		  elsif( count = 5) then
		  a<="0101";
		  m1<='1';
		  m2<='1';
		  m3<='1';
		  adder1<='1';
		  il1<='1';
		  il2<='1';
		  il3<='1';
		  il4<='1';
		  ol1<='0';
		  ol2<='0';
		  ol3<='0';
		  ol4<='1';
		  elsif( count = 6) then
		  a<="0110";
		  m1<='0';
		  m2<='0';
		  m3<='1';
		  adder1<='1';
		  il1<='0';
		  il2<='0';
		  il3<='1';
		  il4<='1';
		  ol1<='1';
		  ol2<='1';
		  ol3<='1';
		  ol4<='1';
		  elsif( count = 7) then
		  a<="0111";
		  m1<='1';
		  m2<='1';
		  m3<='0';
		  adder1<='1';
		  il1<='1';
		  il2<='1';
		  il3<='0';
		  il4<='1';
		  ol1<='0';
		  ol2<='0';
		  ol3<='1';
		  ol4<='1';
		  elsif( count = 8) then
		  a<="1000";
		  m1<='1';
		  m2<='1';
		  m3<='0';
		  adder1<='1';
		  il1<='1';
		  il2<='1';
		  il3<='0';
		  il4<='1';
		  ol1<='1';
		  ol2<='1';
		  ol3<='0';
		  ol4<='1';
		  elsif( count = 9) then
		  a<="1001";
		  m1<='0';
		  m2<='0';
		  m3<='0';
		  adder1<='1';
		  il1<='0';
		  il2<='0';
		  il3<='0';
		  il4<='1';
		  ol1<='1';
		  ol2<='1';
		  ol3<='0';
		  ol4<='1';
		  elsif( count = 10) then
		  a<="1010";
		  m1<='0';
		  m2<='0';
		  m3<='0';
		  adder1<='1';
		  il1<='0';
		  il2<='0';
		  il3<='0';
		  il4<='1';
		  ol1<='0';
		  ol2<='0';
		  ol3<='0';
		  ol4<='1';
		  elsif( count = 11) then
		  a<="1011";
		  m1<='0';
		  m2<='0';
		  m3<='0';
		  adder1<='1';
		  il1<='0';
		  il2<='0';
		  il3<='0';
		  il4<='1';
		  ol1<='0';
		  ol2<='0';
		  ol3<='0';
		  ol4<='1';
		  elsif( count = 12) then
		  a<="1100";
		  m1<='0';
		  m2<='0';
		  m3<='0';
		  adder1<='1';
		  il1<='0';
		  il2<='0';
		  il3<='0';
		  il4<='1';
		  ol1<='0';
		  ol2<='0';
		  ol3<='0';
		  ol4<='1';
		  elsif( count = 13) then
		  a<="1101";
		  m1<='0';
		  m2<='0';
		  m3<='0';
		  adder1<='0';
		  il1<='0';
		  il2<='0';
		  il3<='0';
		  il4<='0';
		  ol1<='0';
		  ol2<='0';
		  ol3<='0';
		  ol4<='0';
		  else
		  m1<='0';
		  m2<='0';
		  m3<='0';
		  adder1<='0';
		  il1<='0';
		  il2<='0';
		  il3<='0';
		  il4<='0';
		  ol1<='0';
		  ol2<='0';
		  ol3<='0';
		  ol4<='0';
		  end if;
		count := count + 1;  
    end if;
end process;

end Behavioral;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity controlunit is
    Port ( clk : in  STD_LOGIC;
      	  m1 : out std_logic:='0';
			  m2 :out std_logic:='0';
			  m3 :out std_logic:='0';
			  adder1 :out std_logic:='0';
			  mux1 : out std_logic_vector(2 downto 0);
			  mux2 : out std_logic_vector(2 downto 0);
			  mux3 : out std_logic_vector(2 downto 0);
			  mux4 : out std_logic_vector(3 downto 0);
			  demux1 : out std_logic_vector(2 downto 0);
			  demux2 : out std_logic_vector(2 downto 0);
			  demux3 : out std_logic_vector(2 downto 0);
			  il1 :out std_logic:='0';
			  il2 :out std_logic:='0';
			  il3 :out std_logic:='0';
			  il4 :out std_logic:='0';
			  ol1 :out std_logic:='0';
			  ol2 :out std_logic:='0';
			  ol3 :out std_logic:='0';
			  ol4 :out std_logic:='0';
			  reg1 :out std_logic:='0';
			  reg2 :out std_logic:='0';
			  reg3 :out std_logic:='0';
			  reg4 :out std_logic:='0';
			  reg5 :out std_logic:='0';
			  reg6 :out std_logic:='0';
			  reg7 :out std_logic:='0';
			  reg8 :out std_logic:='0';
			  reg9 :out std_logic:='0';
			  regi0 :out std_logic:='0';
			  regi1 :out std_logic:='0';
			  regi2 :out std_logic:='0';
			  regi3 :out std_logic:='0';
			  regi4 :out std_logic:='0';
			  regi5 :out std_logic:='0';
			  regi6 :out std_logic:='0';
			  regi7 :out std_logic:='0');
end controlunit;

architecture Behavioral of controlunit is
begin
process (clk)
variable count : integer range 0 to 85;
begin
    if (clk'event and clk='1') then
        if(count / 6 = 0) then
				if(count mod 6 = 0) then
				else
				end if;
		  elsif( count / 6 = 1) then
				if (count mod 6 = 0)then
				  mux1 <= "000";
				  mux2 <= "000";
				  mux3 <= "000";
				  il1<='1';
				  il2<='1';
				  il3<='1';
				  il4<='0';
				elsif(count mod 6 = 1 )then
				  il1<='0';
				  il2<='0';
				  il3<='0';
				  il4<='0';
				elsif( count mod 6 = 2)then
				  m1<='1';
				  m2<='1';
				  m3<='1';
				  ol1<='1';
				  ol2<='1';
				  ol3<='1';
			  elsif ( count mod 6 = 3)then
				  m1<='0';
				  m2<='0';
				  m3<='0';
				  adder1<='0';
				  ol1<='0';
				  ol2<='0';
				  ol3<='0';
			  elsif (count mod 6 = 4)then
				  demux1 <= "000";
				  demux2 <= "000";
				  demux3 <= "000";
				  reg1 <= '1';
			  else
		        reg1 <= '0';
		      end if;
		  elsif( count / 6 = 2) then
		     if(count mod 6 = 0)then
			     il1<='1';
				  il2<='1';
				  il3<='1';
				  il4<='1';
				  mux4 <= "0001";
				  mux1 <= "001";
				  mux2 <= "001";
				  mux3 <= "001";
				elsif (count mod 6 = 1)then
				  il1<='0';
				  il2<='0';
				  il3<='0';
				  il4<='0';
		      elsif (count mod 6 = 2)then
				  m1<='1';
				  m2<='1';
				  m3<='1';
				  adder1<='1';
				  ol1<='1';
				  ol2<='1';
				  ol3<='1';
				  ol4<='1';
        	  elsif (count mod 6 = 3)then
			     m1<='0';
				  m2<='0';
				  m3<='0';
				  adder1<='0';
				  ol1<='0';
				  ol2<='0';
				  ol3<='0';
				  ol4<='0';
    		  elsif (count mod 6 = 4)then
				  demux1 <= "001";
				  demux2 <= "001";
				  demux3 <= "001";
				  mux4<= "0010";
				  reg2 <= '1';
				  reg3 <= '1';
				  reg6 <= '1';
    		  else
				  reg2 <= '0';
				  reg3 <= '0';
				  reg6 <= '0';
     		  end if;
		  elsif( count / 6 = 3) then
				if (count mod 6 = 0)then
				  mux4 <= "0010";
				  mux2<="010";
				  mux3<="010";
				  il2<='1';
				  il3<='1';
				  il4<='1';
			   elsif(count mod  6 = 1 )then
				  il2<='0';
				  il3<='0';
				  il4<='0';
		      elsif(count mod  6 = 2)then
				  m3<='1';
				  m2<='1';
		        adder1<='1';
				  ol2<='1';
				  ol3<='1';
				  ol4<='1';
				elsif (count mod  6 = 3) then
					m1<='0';
					m2<='0';
					adder1<='0';
				  ol2<='0';
				  ol3<='0';
				  ol4<='0';
				elsif (count mod  6 = 4)then
				  demux2 <= "010";
				  demux3 <= "010"; 
				  mux4<="0011";
				  reg4 <= '1';
				  reg5 <= '1';
				  reg7 <= '1';
				else
				  reg4 <= '0';
				  reg5 <= '0';
				  reg7 <= '0';
				end if;
		  elsif( count / 6 = 4) then
				if (count mod 6 = 0)then
				  mux4<="0011";
				  il4<='1';
				elsif (count mod 6 = 1)then
					il4<='0';
				elsif (count mod 6 = 2)then
				  adder1<='1';
				  ol4<='1';
				elsif ( count mod 6 = 3)then
					ol4<='0';
				  adder1<='0';
				elsif (count mod 6 = 4)then
				   mux4<="0100";
					reg8 <= '1';
				else 
	            reg8 <= '0';
		      end if;
		  elsif( count / 6 = 5) then
				if ( count  mod 6 = 0)then
				  mux4 <= "0100";
				  il4<='1';
				elsif (count mod 6 = 1)then
				  il4<='0';
				elsif (count mod 6 = 2)then
				  adder1<='1';
				  ol4<='1';
				elsif(count mod 6 = 3)then
				  adder1<='0';
				  ol4<='0';
				elsif(count mod 6 = 4)then
					mux4 <= "0101";
					reg9 <= '1';
				else 
					reg9 <= '0';
				end if;
		  elsif( count / 6 = 6) then
				if(count mod 6 = 0)then
				  mux1<="010";
				  mux2<="011";
				  mux4<="0101";
				  mux3 <= "011";
				  il1<='1';
				  il2<='1';
				  il3<='1';
				  il4<='1';
				elsif( count mod 6 = 1)then
				  il1<='0';
				  il2<='0';
				  il3<='0';
				  il4<='0';
				elsif (count mod 6 = 2)then
				  m1<='1';
				  m2<='1';
				  m3<='1';
				  adder1<='1';
				  ol1<='1';
				  ol2<='1';
				  ol3<='1';
				  ol4<='1';
				elsif (count mod 6 = 3)then
				  m1<='0';
				  m2<='0';
				  m3<='0';
				  adder1<='0';
				  ol1<='0';
				  ol2<='0';
				  ol3<='0';
				  ol4<='0';
				elsif (count mod 6 = 4)then
				  demux1 <= "010";
				  demux2 <= "011";
				  demux3 <= "011";
				  mux4 <="0110"; 
				  regi0 <= '1';
				  regi1 <= '1';
     		  else
				  regi0 <= '0';
				  regi1 <= '0';
			  end if;
		  elsif( count / 6 = 7) then
				if( count mod 6 = 0)then
				  mux4 <= "0110";
				  mux3 <= "100";
				  il3<='1';
				  il4<='1';
				elsif(count mod 6 = 1)then
				  il3<='0';
				  il4<='0';
				elsif (count mod 6 = 2)then
				  m3<='1';
				  adder1<='1';
				  ol3<='1';
				  ol4<='1';
     	  	  elsif (count mod 6 = 3)then
				  m3<='0';
				  adder1<='0';
				  ol3<='0';
				  ol4<='0';
				elsif(count mod 6 = 4)then
					demux3 <= "100";
					mux4 <= "0111";
				else
				end if;
		  elsif( count / 6 = 8) then
				if(count mod 6 = 0)then
				  mux4 <="0111";
				  mux1 <= "011";
				  mux2 <= "100";
				  il1<='1';
				  il2<='1';
				  il4<='1';
				elsif (count mod 6 = 1)then
				  il1<='0';
				  il2<='0';
				  il4<='0';
				elsif(count mod 6 = 2)then
				  m1<='1';
				  m2<='1';
				  adder1<='1';
				  ol1<='1';
				  ol2<='1';
				  ol4<='1';
    		  elsif (count mod 6 = 3)then
	      	  m1<='0';
				  m2<='0';
				  adder1<='0';
				  ol1<='0';
				  ol2<='0';
				  ol4<='0';
				elsif(count mod 6 = 4)then
				  demux1 <= "011";
				  demux2 <= "100";
				  mux4 <= "1000";
				  regi3 <= '1';
				  regi4 <= '1';
				else
				  regi3 <= '0';
				  regi4 <= '0';
				end if;
		  elsif( count / 6 = 9) then
				if (count mod 6 = 0)then
				  mux1<="100";
				  mux2<="101";
				  mux4 <= "1000";
				  il1<='1';
				  il2<='1';
				  il4<='1';
				elsif(count mod 6 = 1)then
				   il1<='0';
					il2<='0';
					il4<='0';
				elsif(count mod 6 = 2)then
					m1<='1';
					m2<='1';
					adder1<='1';
				  ol1<='1';
				  ol2<='1';
				  ol4<='1';
				elsif(count mod 6 = 3)then
					adder1 <= '0';
					m1<='0';
					m2<='0';
				  ol1<='0';
				  ol2<='0';
				  ol4<='0';
				elsif (count mod 6 = 4)then
				  demux1 <= "100";
				  demux2 <= "101";
				  mux4<="1001";
				  regi2 <= '1';
				  regi5 <= '1';
				else
				  regi2 <= '0';
				  regi5 <= '0';
				end if;
		  elsif( count / 6 = 10) then
				if( count mod 6 = 0)then
				  mux4<="1001";
				  il4<='1';
				elsif(count mod  6 = 1)then
					il4 <= '0';
				elsif(count mod  6 = 2)then
				  adder1<='1';
				  ol4<='1';
				elsif(count mod  6 = 3)then
				  adder1<='0';
				  ol4<='0';
				elsif (count mod 6 = 4 )then
				   mux4 <= "1010";
					regi6 <= '1';
				else
					regi6 <= '0';
				end if;
		  elsif( count / 6 = 11) then
				if(count mod 6 = 0)then
				  mux4<="1010";
				  il4<='1';
				elsif(count mod 6 = 1)then
					il4 <='0';
				elsif(count mod 6 = 2)then
				  adder1<='1';
				  ol4<='1';
				elsif(count mod 6 = 3)then
				  adder1<='0';
				  ol4<='0';
				elsif(count mod 6 = 4)then
					mux4<="1011";
					regi7 <= '1';
				else	
				  regi7 <= '0';
				end if;
		  elsif( count / 6 = 12) then
			if(count mod 6 = 0)then
				mux4<="1011";
				il4<='1';
			elsif(count mod 6 = 1)then
				il4<='0';
		   elsif(count mod 6 = 2)then
		      adder1<='1';
				ol4<='1';
		   elsif(count mod 6 = 3)then
				adder1 <= '0';
				ol4 <= '0';
		   elsif(count mod 6 = 4)then
			   mux4<="1100";
			else
		   end if;
		  elsif( count / 6 = 13) then
			 if(count mod 6 = 0 )then
				mux4<="1100";
				il4<='1';
		    elsif(count mod 6 = 1)then
			   il4<='0';
		    elsif(count mod 6 = 2)then
			   adder1<='1';
				ol4<='1';
		    elsif(count mod 6 = 3) then
			   adder1<='0';
				ol4<='0';
			elsif(count mod 6 = 4) then 
				mux4<="1101";
			else
		    end if;
		  else
			  mux4<="1110";
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
			  reg1 <= '0';
			  reg2 <= '0';
			  reg3 <= '0';
			  reg4 <= '0';
			  reg5 <= '0';
			  reg6 <= '0';
			  reg7 <= '0';
			  reg8 <= '0';
			  reg9 <= '0';
			  regi0 <= '0';
			  regi1 <= '0';
			  regi2 <= '0';
			  regi3 <= '0';
			  regi4 <= '0';
			  regi5 <= '0';
			  regi6 <= '0';
			  regi7 <= '0';
		  end if;
			count := (count + 1) mod 84;  
    end if;
end process;
end Behavioral;
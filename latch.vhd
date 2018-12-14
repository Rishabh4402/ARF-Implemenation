library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity latch is
    Port ( EN : in  STD_LOGIC;
           D  : in  STD_LOGIC_VECTOR(15 downto 0);
           Q  : out STD_LOGIC_VECTOR(15 downto 0));
end latch;

architecture Behavioral of latch is
begin
process (EN, D)
begin
    if (EN = '1') then
        Q <= D;
    end if;
end process;

end Behavioral;
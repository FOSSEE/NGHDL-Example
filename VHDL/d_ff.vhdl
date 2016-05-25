library ieee;
use ieee. std_logic_1164.all;
use ieee.numeric_std.all;
 
entity d_ff is
PORT( D: in std_logic_vector(0 downto 0);
CLOCK: in std_logic_vector(0 downto 0);
Q: out std_logic_vector(0 downto 0));
end d_ff;
 
architecture behavioral of d_ff is
begin
process(CLOCK)
begin
if(CLOCK='1' and CLOCK'EVENT) then
Q<=D;
end if;
end process;
end behavioral;

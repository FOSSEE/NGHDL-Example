library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity flipflop is
    Port ( CLK : in std_logic_vector(0 downto 0);
	   RESET : in std_logic_vector(0 downto 0);
           Dinp : in std_logic_vector(0 downto 0);
           Dout : out std_logic_vector(0 downto 0));
           
end flipflop;
architecture Behavioral of flipflop is
begin
            process (CLK,reset)
            begin
		if RESET = "1" then 
			Dout <= "0";
		elsif (CLK = "1" and CLK'event) then
                        Dout <= Dinp;
                end if;
            end process;
end Behavioral;

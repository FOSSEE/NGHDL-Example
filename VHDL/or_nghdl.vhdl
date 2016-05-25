library ieee;
use ieee.std_logic_1164.all;

entity or_nghdl is
       port (x : in  std_logic_vector(0 downto 0); 
             y : in  std_logic_vector(0 downto 0);
             z : out std_logic_vector(0 downto 0)); 
     end or_nghdl;
     
     architecture rtl of or_nghdl is
     begin
        
        z <= x or y;
        
     end rtl;

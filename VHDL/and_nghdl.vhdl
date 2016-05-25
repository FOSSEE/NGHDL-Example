library ieee;
use ieee.std_logic_1164.all;

entity and_nghdl is
       port (e : in  std_logic_vector(0 downto 0); 
             f : in  std_logic_vector(0 downto 0);
             g : out std_logic_vector(0 downto 0)); 
     end and_nghdl;
     
     architecture rtl of and_nghdl is
     begin
        
        g <= e and f;
        
     end rtl;

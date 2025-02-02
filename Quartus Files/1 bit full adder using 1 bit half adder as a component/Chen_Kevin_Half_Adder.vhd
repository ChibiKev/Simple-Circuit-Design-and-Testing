library ieee;
use ieee.std_logic_1164.all;

entity Chen_Kevin_Half_Adder is 
  port (Chen_Kevin_a, Chen_Kevin_b : in std_logic;
        Chen_Kevin_sum, Chen_Kevin_carry : out std_logic
    );
end Chen_Kevin_Half_Adder;

architecture Chen_Kevin_Arch of Chen_Kevin_Half_Adder is
begin
  Chen_Kevin_sum <= Chen_Kevin_a xor Chen_Kevin_b;
  Chen_Kevin_carry <= Chen_Kevin_a and Chen_Kevin_b;
end Chen_Kevin_Arch;
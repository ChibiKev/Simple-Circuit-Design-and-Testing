library ieee;
use ieee.std_logic_1164.all;

entity Chen_Kevin_Half_Adder is 
  port (Chen_Kevin_I1, Chen_Kevin_I2 : in std_logic;
        Chen_Kevin_S, Chen_Kevin_C : out std_logic
    );
end Chen_Kevin_Half_Adder;

architecture Chen_Kevin_Arch of Chen_Kevin_Half_Adder is
begin
  Chen_Kevin_S <= Chen_Kevin_I1 xor Chen_Kevin_I2;
  Chen_Kevin_C <= Chen_Kevin_I1 and Chen_Kevin_I2;
end Chen_Kevin_Arch;
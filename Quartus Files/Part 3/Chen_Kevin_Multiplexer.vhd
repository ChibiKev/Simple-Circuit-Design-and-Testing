library ieee;
use ieee.std_logic_1164.all;

entity Chen_Kevin_Multiplexer is 
  port (Chen_Kevin_X, Chen_Kevin_Y, Chen_Kevin_S : in std_logic;
        Chen_Kevin_M : out std_logic
    );
end Chen_Kevin_Multiplexer;

architecture Chen_Kevin_Arch of Chen_Kevin_Multiplexer is
begin
  Chen_Kevin_M <= (Chen_Kevin_X and not Chen_Kevin_S) or (Chen_Kevin_S and Chen_Kevin_Y);
end Chen_Kevin_Arch;
library ieee;
use ieee.std_logic_1164.all;

entity Chen_Kevin_8T3Encoder is
  port (Chen_Kevin_I1, Chen_Kevin_I2, Chen_Kevin_I3, Chen_Kevin_I4, Chen_Kevin_I5, Chen_Kevin_I6, Chen_Kevin_I7, Chen_Kevin_I8 : in std_logic;
        Chen_Kevin_O1, Chen_Kevin_O2, Chen_Kevin_O3 : out std_logic
    );
end Chen_Kevin_8T3Encoder;

architecture Chen_Kevin_Arch of Chen_Kevin_8T3Encoder is
begin
  Chen_Kevin_O1 <= (Chen_Kevin_I2 or Chen_Kevin_I4 or Chen_Kevin_I6 or Chen_Kevin_I8);
  Chen_Kevin_O2 <= (Chen_Kevin_I3 or Chen_Kevin_I4 or Chen_Kevin_I7 or Chen_Kevin_I8);
  Chen_Kevin_O3 <= (Chen_Kevin_I5 or Chen_Kevin_I6 or Chen_Kevin_I7 or Chen_Kevin_I8);
  
end Chen_Kevin_Arch;
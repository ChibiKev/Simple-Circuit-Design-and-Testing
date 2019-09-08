library ieee;
use ieee.std_logic_1164.all;

entity Chen_Kevin_3T8Decoder is
  port (Chen_Kevin_I1, Chen_Kevin_I2, Chen_Kevin_I3 : in std_logic;
        Chen_Kevin_O1, Chen_Kevin_O2, Chen_Kevin_O3, Chen_Kevin_O4, Chen_Kevin_O5, Chen_Kevin_O6, Chen_Kevin_O7, Chen_Kevin_O8 : out std_logic
    );
end Chen_Kevin_3T8Decoder;

architecture Chen_Kevin_Arch of Chen_Kevin_3T8Decoder is
begin
  Chen_Kevin_O1 <= (not Chen_Kevin_I1 and not Chen_Kevin_I2 and not Chen_Kevin_I3);
  Chen_Kevin_O2 <= (Chen_Kevin_I1 and not Chen_Kevin_I2 and not Chen_Kevin_I3);
  Chen_Kevin_O3 <= (not Chen_Kevin_I1 and Chen_Kevin_I2 and not Chen_Kevin_I3);
  Chen_Kevin_O4 <= (Chen_Kevin_I1 and Chen_Kevin_I2 and not Chen_Kevin_I3);
  Chen_Kevin_O5 <= (not Chen_Kevin_I1 and not Chen_Kevin_I2 and Chen_Kevin_I3);
  Chen_Kevin_O6 <= (Chen_Kevin_I1 and not Chen_Kevin_I2 and Chen_Kevin_I3);
  Chen_Kevin_O7 <= (not Chen_Kevin_I1 and Chen_Kevin_I2 and Chen_Kevin_I3);
  Chen_Kevin_O8 <= (Chen_Kevin_I1 and Chen_Kevin_I2 and Chen_Kevin_I3);
end Chen_Kevin_Arch;
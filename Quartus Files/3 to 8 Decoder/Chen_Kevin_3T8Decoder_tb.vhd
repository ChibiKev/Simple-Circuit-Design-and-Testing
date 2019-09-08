library ieee;
use ieee.std_logic_1164.all;


entity Chen_Kevin_3T8Decoder_tb is
end Chen_Kevin_3T8Decoder_tb;

architecture Chen_Kevin_tb of Chen_Kevin_3T8Decoder_tb is
    signal Chen_Kevin_I1, Chen_Kevin_I2, Chen_Kevin_I3 : std_logic;  -- inputs 
    signal Chen_Kevin_O1, Chen_Kevin_O2, Chen_Kevin_O3, Chen_Kevin_O4, Chen_Kevin_O5, Chen_Kevin_O6, Chen_Kevin_O7, Chen_Kevin_O8 : std_logic;  -- outputs
begin

    UUT : entity work.Chen_Kevin_3T8Decoder port map (Chen_Kevin_I1 => Chen_Kevin_I1, 
														Chen_Kevin_I2 => Chen_Kevin_I2, 
														Chen_Kevin_I3 => Chen_Kevin_I3, 
														Chen_Kevin_O1 => Chen_Kevin_O1, 
														Chen_Kevin_O2 => Chen_Kevin_O2, 
														Chen_Kevin_O3 => Chen_Kevin_O3, 
														Chen_Kevin_O4 => Chen_Kevin_O4, 
														Chen_Kevin_O5 => Chen_Kevin_O5, 
														Chen_Kevin_O6 => Chen_Kevin_O6, 
														Chen_Kevin_O7 => Chen_Kevin_O7, 
														Chen_Kevin_O8 => Chen_Kevin_O8);

    Chen_Kevin_I1 <= '0', '1' after 20 ns, '0' after 40 ns, '1' after 60 ns, '0' after 80 ns,'1' after 100 ns, '0' after 120 ns,'1' after 140 ns;
    Chen_Kevin_I2 <= '0', '1' after 40 ns, '0' after 80 ns, '1' after 120 ns;
    Chen_Kevin_I3 <= '0', '1' after 80 ns;
end Chen_Kevin_tb ;
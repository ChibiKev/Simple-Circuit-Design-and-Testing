library ieee;
use ieee.std_logic_1164.all;


entity Chen_Kevin_Full_Adder_tb is
end Chen_Kevin_Full_Adder_tb;

architecture Chen_Kevin_tb of Chen_Kevin_Full_Adder_tb is
    signal Chen_Kevin_I1, Chen_Kevin_I2, Chen_Kevin_Cin : std_logic;  -- inputs 
    signal Chen_Kevin_S,Chen_Kevin_Cout : std_logic;  -- outputs
begin

    UUT : entity work.Chen_Kevin_Full_Adder port map (Chen_Kevin_I1 => Chen_Kevin_I1, 
														Chen_Kevin_I2 => Chen_Kevin_I2, 
														Chen_Kevin_Cin => Chen_Kevin_Cin, 
														Chen_Kevin_Cout => Chen_Kevin_Cout, 
														Chen_Kevin_S => Chen_Kevin_S);

    Chen_Kevin_I1 <= '0', '1' after 20 ns, '0' after 40 ns, '1' after 60 ns, '0' after 80 ns,'1' after 100 ns, '0' after 120 ns,'1' after 140 ns;
    Chen_Kevin_I2 <= '0', '1' after 40 ns, '0' after 80 ns, '1' after 120 ns;
    Chen_Kevin_Cin <= '0', '1' after 80 ns;
end Chen_Kevin_tb ;
library ieee;
use ieee.std_logic_1164.all;

entity Chen_Kevin_Full_Adder is 
  port (Chen_Kevin_I1, Chen_Kevin_I2, Chen_Kevin_Cin : in std_logic;
        Chen_Kevin_S, Chen_Kevin_Cout : out std_logic
    );
end Chen_Kevin_Full_Adder;

architecture Chen_Kevin_Arch of Chen_Kevin_Full_Adder is
	signal Chen_Kevin_sum1: STD_logic;
	signal Chen_Kevin_carry1: STD_logic;
	signal Chen_Kevin_carry2: STD_logic;
	
component Chen_Kevin_Half_Adder
  port (Chen_Kevin_a, Chen_Kevin_b : in std_logic;
        Chen_Kevin_sum, Chen_Kevin_carry : out std_logic
    );
end component;

begin
Chen_Kevin_Half1: Chen_Kevin_Half_Adder 
	port map( Chen_Kevin_a => Chen_Kevin_I1,
					Chen_Kevin_b => Chen_Kevin_I2, 
					Chen_Kevin_sum => Chen_Kevin_sum1, 
					Chen_Kevin_carry => Chen_Kevin_carry1);
Chen_Kevin_Half2: Chen_Kevin_Half_Adder
	port map( Chen_Kevin_a => Chen_Kevin_sum1,
					Chen_Kevin_b => Chen_Kevin_Cin,
					Chen_Kevin_sum => Chen_Kevin_S,
					Chen_Kevin_carry => Chen_Kevin_carry2);
Chen_Kevin_Cout <= Chen_Kevin_carry1 or Chen_Kevin_carry2;
end Chen_Kevin_Arch;
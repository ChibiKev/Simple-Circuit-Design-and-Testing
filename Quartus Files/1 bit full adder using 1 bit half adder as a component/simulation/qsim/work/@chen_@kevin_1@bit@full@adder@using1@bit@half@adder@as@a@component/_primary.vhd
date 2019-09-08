library verilog;
use verilog.vl_types.all;
entity Chen_Kevin_1BitFullAdderUsing1BitHalfAdderAsAComponent is
    port(
        Chen_Kevin_S    : out    vl_logic;
        Chen_Kevin_I1   : in     vl_logic;
        Chen_Kevin_I2   : in     vl_logic;
        Chen_Kevin_Cin  : in     vl_logic;
        Chen_Kevin_Cout : out    vl_logic
    );
end Chen_Kevin_1BitFullAdderUsing1BitHalfAdderAsAComponent;

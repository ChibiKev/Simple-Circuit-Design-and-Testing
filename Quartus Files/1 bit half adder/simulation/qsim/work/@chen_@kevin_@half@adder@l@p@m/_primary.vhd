library verilog;
use verilog.vl_types.all;
entity Chen_Kevin_HalfAdderLPM is
    port(
        dataa           : in     vl_logic_vector(0 downto 0);
        datab           : in     vl_logic_vector(0 downto 0);
        cout            : out    vl_logic;
        result          : out    vl_logic_vector(0 downto 0)
    );
end Chen_Kevin_HalfAdderLPM;

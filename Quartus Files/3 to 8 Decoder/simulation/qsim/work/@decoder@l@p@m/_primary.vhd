library verilog;
use verilog.vl_types.all;
entity DecoderLPM is
    port(
        data            : in     vl_logic_vector(2 downto 0);
        eq0             : out    vl_logic;
        eq1             : out    vl_logic;
        eq2             : out    vl_logic;
        eq3             : out    vl_logic;
        eq4             : out    vl_logic;
        eq5             : out    vl_logic;
        eq6             : out    vl_logic;
        eq7             : out    vl_logic
    );
end DecoderLPM;

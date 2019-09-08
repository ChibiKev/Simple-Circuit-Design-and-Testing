library verilog;
use verilog.vl_types.all;
entity Chen_Kevin_FullAdderLPM_vlg_sample_tst is
    port(
        cin             : in     vl_logic;
        dataa           : in     vl_logic_vector(0 downto 0);
        datab           : in     vl_logic_vector(0 downto 0);
        sampler_tx      : out    vl_logic
    );
end Chen_Kevin_FullAdderLPM_vlg_sample_tst;

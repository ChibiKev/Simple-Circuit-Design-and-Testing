library verilog;
use verilog.vl_types.all;
entity Chen_Kevin_MuxLPM_vlg_sample_tst is
    port(
        data0           : in     vl_logic;
        data1           : in     vl_logic;
        sel             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Chen_Kevin_MuxLPM_vlg_sample_tst;

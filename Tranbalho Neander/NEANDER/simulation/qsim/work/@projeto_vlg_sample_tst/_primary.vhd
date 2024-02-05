library verilog;
use verilog.vl_types.all;
entity Projeto_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        clk_in          : in     vl_logic;
        res             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Projeto_vlg_sample_tst;

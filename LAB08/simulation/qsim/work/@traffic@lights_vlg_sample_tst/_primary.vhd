library verilog;
use verilog.vl_types.all;
entity TrafficLights_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end TrafficLights_vlg_sample_tst;

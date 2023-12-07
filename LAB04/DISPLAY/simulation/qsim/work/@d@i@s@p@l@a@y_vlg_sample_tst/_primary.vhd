library verilog;
use verilog.vl_types.all;
entity DISPLAY_vlg_sample_tst is
    port(
        BCD             : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end DISPLAY_vlg_sample_tst;

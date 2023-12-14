library verilog;
use verilog.vl_types.all;
entity CODER_vlg_sample_tst is
    port(
        e               : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end CODER_vlg_sample_tst;

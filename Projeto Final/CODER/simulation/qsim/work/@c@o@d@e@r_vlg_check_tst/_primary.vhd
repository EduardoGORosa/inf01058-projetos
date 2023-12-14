library verilog;
use verilog.vl_types.all;
entity CODER_vlg_check_tst is
    port(
        s               : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end CODER_vlg_check_tst;

library verilog;
use verilog.vl_types.all;
entity SYNC_COUNTER_vlg_check_tst is
    port(
        S               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end SYNC_COUNTER_vlg_check_tst;

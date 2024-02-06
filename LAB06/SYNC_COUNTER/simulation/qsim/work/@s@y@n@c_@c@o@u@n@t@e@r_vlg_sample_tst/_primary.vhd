library verilog;
use verilog.vl_types.all;
entity SYNC_COUNTER_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        D               : in     vl_logic_vector(7 downto 0);
        enable          : in     vl_logic;
        sel             : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end SYNC_COUNTER_vlg_sample_tst;

library verilog;
use verilog.vl_types.all;
entity ULA_DISPLAY_vlg_check_tst is
    port(
        d               : in     vl_logic_vector(6 downto 0);
        n               : in     vl_logic;
        z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ULA_DISPLAY_vlg_check_tst;

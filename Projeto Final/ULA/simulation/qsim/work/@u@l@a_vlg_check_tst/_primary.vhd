library verilog;
use verilog.vl_types.all;
entity ULA_vlg_check_tst is
    port(
        Cout            : in     vl_logic;
        flag_n          : in     vl_logic;
        flag_z          : in     vl_logic;
        Z               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end ULA_vlg_check_tst;

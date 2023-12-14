library verilog;
use verilog.vl_types.all;
entity Mux8bits21_vlg_check_tst is
    port(
        Z               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end Mux8bits21_vlg_check_tst;

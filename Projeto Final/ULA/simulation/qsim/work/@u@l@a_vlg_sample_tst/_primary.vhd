library verilog;
use verilog.vl_types.all;
entity ULA_vlg_sample_tst is
    port(
        Cin             : in     vl_logic;
        S               : in     vl_logic_vector(2 downto 0);
        X               : in     vl_logic_vector(7 downto 0);
        Y               : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end ULA_vlg_sample_tst;

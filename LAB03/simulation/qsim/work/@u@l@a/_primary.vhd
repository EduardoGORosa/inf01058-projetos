library verilog;
use verilog.vl_types.all;
entity ULA is
    port(
        z               : out    vl_logic_vector(3 downto 0);
        s               : in     vl_logic_vector(1 downto 0);
        Cin             : in     vl_logic;
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0)
    );
end ULA;

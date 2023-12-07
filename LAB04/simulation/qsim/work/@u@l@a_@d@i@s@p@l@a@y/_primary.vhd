library verilog;
use verilog.vl_types.all;
entity ULA_DISPLAY is
    port(
        n               : out    vl_logic;
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0);
        s               : in     vl_logic_vector(1 downto 0);
        z               : out    vl_logic;
        d               : out    vl_logic_vector(6 downto 0)
    );
end ULA_DISPLAY;

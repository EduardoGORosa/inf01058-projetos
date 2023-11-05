library verilog;
use verilog.vl_types.all;
entity MUX2_1_8 is
    port(
        z               : out    vl_logic_vector(7 downto 0);
        s               : in     vl_logic;
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0)
    );
end MUX2_1_8;

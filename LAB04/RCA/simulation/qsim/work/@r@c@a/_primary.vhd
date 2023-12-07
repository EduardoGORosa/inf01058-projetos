library verilog;
use verilog.vl_types.all;
entity RCA is
    port(
        Cout            : out    vl_logic;
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0);
        Cin             : in     vl_logic;
        s               : out    vl_logic_vector(3 downto 0)
    );
end RCA;

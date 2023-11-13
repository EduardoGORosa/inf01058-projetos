library verilog;
use verilog.vl_types.all;
entity ULA is
    port(
        Cout            : out    vl_logic;
        Cin             : in     vl_logic;
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0);
        flag_n          : out    vl_logic;
        z               : out    vl_logic_vector(3 downto 0);
        s               : in     vl_logic_vector(1 downto 0);
        flag_z          : out    vl_logic
    );
end ULA;

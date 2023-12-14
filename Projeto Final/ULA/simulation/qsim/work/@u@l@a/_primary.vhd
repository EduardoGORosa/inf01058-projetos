library verilog;
use verilog.vl_types.all;
entity ULA is
    port(
        Cout            : out    vl_logic;
        Cin             : in     vl_logic;
        X               : in     vl_logic_vector(7 downto 0);
        Y               : in     vl_logic_vector(7 downto 0);
        flag_n          : out    vl_logic;
        Z               : out    vl_logic_vector(7 downto 0);
        S               : in     vl_logic_vector(2 downto 0);
        flag_z          : out    vl_logic
    );
end ULA;

library verilog;
use verilog.vl_types.all;
entity comp_igual is
    port(
        pin_name1       : out    vl_logic;
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0)
    );
end comp_igual;

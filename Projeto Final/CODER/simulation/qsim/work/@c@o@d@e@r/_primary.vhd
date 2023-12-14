library verilog;
use verilog.vl_types.all;
entity CODER is
    port(
        s               : out    vl_logic_vector(2 downto 0);
        e               : in     vl_logic_vector(7 downto 0)
    );
end CODER;

library verilog;
use verilog.vl_types.all;
entity DISPLAY is
    port(
        A               : out    vl_logic;
        BCD             : in     vl_logic_vector(3 downto 0);
        B               : out    vl_logic;
        C               : out    vl_logic;
        D               : out    vl_logic;
        E               : out    vl_logic;
        F               : out    vl_logic;
        G               : out    vl_logic
    );
end DISPLAY;

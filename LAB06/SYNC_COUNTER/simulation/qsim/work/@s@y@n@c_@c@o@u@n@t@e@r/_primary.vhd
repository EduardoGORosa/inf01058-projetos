library verilog;
use verilog.vl_types.all;
entity SYNC_COUNTER is
    port(
        S               : out    vl_logic_vector(7 downto 0);
        enable          : in     vl_logic;
        clock           : in     vl_logic;
        D               : in     vl_logic_vector(7 downto 0);
        sel             : in     vl_logic_vector(1 downto 0)
    );
end SYNC_COUNTER;

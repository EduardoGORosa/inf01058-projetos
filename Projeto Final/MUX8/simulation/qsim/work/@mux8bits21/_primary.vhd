library verilog;
use verilog.vl_types.all;
entity Mux8bits21 is
    port(
        Z               : out    vl_logic_vector(7 downto 0);
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        S0              : in     vl_logic
    );
end Mux8bits21;

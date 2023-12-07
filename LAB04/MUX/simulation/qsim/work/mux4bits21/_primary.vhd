library verilog;
use verilog.vl_types.all;
entity mux4bits21 is
    port(
        Z               : out    vl_logic_vector(3 downto 0);
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        S0              : in     vl_logic
    );
end mux4bits21;

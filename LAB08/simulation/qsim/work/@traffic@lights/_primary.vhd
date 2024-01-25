library verilog;
use verilog.vl_types.all;
entity TrafficLights is
    port(
        green           : out    vl_logic;
        clock           : in     vl_logic;
        red             : out    vl_logic;
        yellow          : out    vl_logic
    );
end TrafficLights;

library verilog;
use verilog.vl_types.all;
entity Trabalho_Final_vlg_check_tst is
    port(
        display         : in     vl_logic_vector(13 downto 0);
        displayPC       : in     vl_logic_vector(13 downto 0);
        HLT             : in     vl_logic;
        SAIDA_ACUMULADOR: in     vl_logic_vector(7 downto 0);
        saida_negativo  : in     vl_logic;
        SAIDA_PC        : in     vl_logic_vector(7 downto 0);
        saida_ri        : in     vl_logic_vector(7 downto 0);
        saida_zero      : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Trabalho_Final_vlg_check_tst;

library verilog;
use verilog.vl_types.all;
entity Trabalho_Final is
    port(
        saida_negativo  : out    vl_logic;
        clk_in          : in     vl_logic;
        rst             : in     vl_logic;
        botao_passo     : in     vl_logic;
        switch          : in     vl_logic;
        saida_ri        : out    vl_logic_vector(7 downto 0);
        SAIDA_PC        : out    vl_logic_vector(7 downto 0);
        SAIDA_ACUMULADOR: out    vl_logic_vector(7 downto 0);
        saida_zero      : out    vl_logic;
        HLT             : out    vl_logic;
        display         : out    vl_logic_vector(13 downto 0);
        displayPC       : out    vl_logic_vector(13 downto 0)
    );
end Trabalho_Final;

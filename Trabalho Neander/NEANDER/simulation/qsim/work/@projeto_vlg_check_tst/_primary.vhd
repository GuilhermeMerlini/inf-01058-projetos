library verilog;
use verilog.vl_types.all;
entity Projeto_vlg_check_tst is
    port(
        AC              : in     vl_logic_vector(7 downto 0);
        ACdisplay0      : in     vl_logic_vector(6 downto 0);
        ACdisplay1      : in     vl_logic_vector(6 downto 0);
        ADD             : in     vl_logic;
        \AND\           : in     vl_logic;
        carga_AC        : in     vl_logic;
        carga_NZ        : in     vl_logic;
        carga_PC        : in     vl_logic;
        carga_RDM       : in     vl_logic;
        carga_REM       : in     vl_logic;
        carga_RI        : in     vl_logic;
        clk             : in     vl_logic;
        goto_t0         : in     vl_logic;
        HLT             : in     vl_logic;
        incrementa_PC   : in     vl_logic;
        JMP             : in     vl_logic;
        JN              : in     vl_logic;
        JZ              : in     vl_logic;
        LDA             : in     vl_logic;
        N               : in     vl_logic;
        NOP             : in     vl_logic;
        \NOT\           : in     vl_logic;
        \OR\            : in     vl_logic;
        PC_out          : in     vl_logic_vector(7 downto 0);
        PCdisplay0      : in     vl_logic_vector(6 downto 0);
        PCdisplay1      : in     vl_logic_vector(6 downto 0);
        RDM_out         : in     vl_logic_vector(7 downto 0);
        read            : in     vl_logic;
        ROM_out         : in     vl_logic_vector(7 downto 0);
        sel             : in     vl_logic;
        STA             : in     vl_logic;
        ULA_out         : in     vl_logic_vector(7 downto 0);
        ULAADD          : in     vl_logic;
        ULAAND          : in     vl_logic;
        ULANOT          : in     vl_logic;
        ULAOR           : in     vl_logic;
        ULAy            : in     vl_logic;
        write           : in     vl_logic;
        Z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Projeto_vlg_check_tst;

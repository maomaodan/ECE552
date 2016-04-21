library verilog;
use verilog.vl_types.all;
entity decoder is
    port(
        inst            : in     vl_logic_vector(15 downto 0);
        rt              : out    vl_logic_vector(2 downto 0);
        rs              : out    vl_logic_vector(2 downto 0);
        rd              : out    vl_logic_vector(2 downto 0);
        id_rt_v         : out    vl_logic;
        id_rs_v         : out    vl_logic;
        id_rd_v         : out    vl_logic;
        imm             : out    vl_logic_vector(15 downto 0);
        displacement    : out    vl_logic_vector(15 downto 0)
    );
end decoder;

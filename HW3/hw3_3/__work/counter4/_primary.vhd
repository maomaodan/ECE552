library verilog;
use verilog.vl_types.all;
entity counter4 is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        en              : in     vl_logic;
        \out\           : out    vl_logic_vector(2 downto 0);
        err             : out    vl_logic
    );
end counter4;

library verilog;
use verilog.vl_types.all;
entity reg64 is
    port(
        \in\            : in     vl_logic_vector(63 downto 0);
        wr_en           : in     vl_logic;
        rst             : in     vl_logic;
        clk             : in     vl_logic;
        \out\           : out    vl_logic_vector(63 downto 0)
    );
end reg64;

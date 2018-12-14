library verilog;
use verilog.vl_types.all;
entity cu is
    port(
        clk             : in     vl_logic;
        a               : out    vl_logic_vector(3 downto 0);
        b               : out    vl_logic_vector(2 downto 0);
        c               : out    vl_logic_vector(1 downto 0);
        m1              : out    vl_logic;
        m2              : out    vl_logic;
        m3              : out    vl_logic;
        a1              : out    vl_logic
    );
end cu;

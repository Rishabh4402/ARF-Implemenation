library verilog;
use verilog.vl_types.all;
entity cu_vlg_check_tst is
    port(
        a               : in     vl_logic_vector(3 downto 0);
        a1              : in     vl_logic;
        b               : in     vl_logic_vector(2 downto 0);
        c               : in     vl_logic_vector(1 downto 0);
        m1              : in     vl_logic;
        m2              : in     vl_logic;
        m3              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end cu_vlg_check_tst;

library verilog;
use verilog.vl_types.all;
entity mul_vlg_sample_tst is
    port(
        e               : in     vl_logic;
        x0              : in     vl_logic_vector(15 downto 0);
        x1              : in     vl_logic_vector(15 downto 0);
        sampler_tx      : out    vl_logic
    );
end mul_vlg_sample_tst;

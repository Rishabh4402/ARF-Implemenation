library verilog;
use verilog.vl_types.all;
entity arf_vlg_check_tst is
    port(
        adderout        : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end arf_vlg_check_tst;

library verilog;
use verilog.vl_types.all;
entity mul is
    port(
        x0              : in     vl_logic_vector(15 downto 0);
        x1              : in     vl_logic_vector(15 downto 0);
        e               : in     vl_logic;
        y               : out    vl_logic_vector(15 downto 0)
    );
end mul;

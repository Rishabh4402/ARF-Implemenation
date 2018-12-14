library verilog;
use verilog.vl_types.all;
entity arf is
    port(
        adderout        : out    vl_logic_vector(15 downto 0);
        clk             : in     vl_logic;
        D               : in     vl_logic_vector(15 downto 0);
        J               : in     vl_logic_vector(15 downto 0);
        N               : in     vl_logic_vector(15 downto 0);
        C               : in     vl_logic_vector(15 downto 0);
        I               : in     vl_logic_vector(15 downto 0);
        M               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0);
        H               : in     vl_logic_vector(15 downto 0);
        A               : in     vl_logic_vector(15 downto 0);
        G               : in     vl_logic_vector(15 downto 0);
        F               : in     vl_logic_vector(15 downto 0);
        L               : in     vl_logic_vector(15 downto 0);
        P               : in     vl_logic_vector(15 downto 0);
        E               : in     vl_logic_vector(15 downto 0);
        K               : in     vl_logic_vector(15 downto 0);
        O               : in     vl_logic_vector(15 downto 0)
    );
end arf;

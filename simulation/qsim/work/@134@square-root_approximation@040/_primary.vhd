library verilog;
use verilog.vl_types.all;
entity \Square-root_approximation\ is
    port(
        \OUT\           : out    vl_logic_vector(7 downto 0);
        Start           : in     vl_logic;
        Clk             : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0)
    );
end \Square-root_approximation\;

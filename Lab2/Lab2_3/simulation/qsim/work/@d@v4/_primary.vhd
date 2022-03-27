library verilog;
use verilog.vl_types.all;
entity DV4 is
    port(
        done            : out    vl_logic;
        clk             : in     vl_logic;
        rst_n           : in     vl_logic;
        load            : in     vl_logic;
        X               : in     vl_logic_vector(3 downto 0);
        Y               : in     vl_logic_vector(3 downto 0);
        Q               : out    vl_logic_vector(3 downto 0);
        R               : out    vl_logic_vector(3 downto 0)
    );
end DV4;

library verilog;
use verilog.vl_types.all;
entity DV4_vlg_check_tst is
    port(
        done            : in     vl_logic;
        Q               : in     vl_logic_vector(3 downto 0);
        R               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end DV4_vlg_check_tst;

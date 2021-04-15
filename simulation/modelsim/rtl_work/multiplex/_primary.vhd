library verilog;
use verilog.vl_types.all;
entity multiplex is
    port(
        In1             : in     vl_logic_vector(15 downto 0);
        In2             : in     vl_logic_vector(15 downto 0);
        In3             : in     vl_logic_vector(15 downto 0);
        In4             : in     vl_logic_vector(15 downto 0);
        In5             : in     vl_logic_vector(15 downto 0);
        In6             : in     vl_logic_vector(15 downto 0);
        In7             : in     vl_logic_vector(15 downto 0);
        In8             : in     vl_logic_vector(15 downto 0);
        In9             : in     vl_logic_vector(15 downto 0);
        In10            : in     vl_logic_vector(15 downto 0);
        \Out\           : out    vl_logic_vector(15 downto 0);
        Control         : in     vl_logic_vector(9 downto 0)
    );
end multiplex;

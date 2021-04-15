library verilog;
use verilog.vl_types.all;
entity regn_9 is
    generic(
        n               : integer := 9
    );
    port(
        R               : in     vl_logic_vector;
        Rin             : in     vl_logic;
        Clock           : in     vl_logic;
        Q               : out    vl_logic_vector;
        set_0           : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of n : constant is 1;
end regn_9;

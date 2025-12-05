-- To simulate XNOR gate using VHDL

Library IEEE;
use IEEE.std_logic_1164.all;

entity xnorGate is
    Port(
        a,b: IN std_logic;
        f: OUT std_logic
    );
end xnorGate;

architecture dataFlow of xnorGate is
    begin
        f <= a xnor b;
end dataFlow;
-- To simulate XOR Gate using VHDL

Library IEEE;
use IEEE.std_logic_1164.all;

entity xorGate is
    Port(
        a,b : IN std_logic;
        f : OUT std_logic
    );
end xorGate;

architecture dataFlow of xorGate is
    begin
        f <= a xor b;
end dataFlow;
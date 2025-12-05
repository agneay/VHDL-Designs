-- To simulate not gate using VHDL
Library IEEE;
use IEEE.std_logic_1164.all;

entity notGate is
    Port(
        a: IN std_logic;
        f: OUT std_logic
    );
end notGate;

architecture dataFlow of notGate is
    begin
        f <= not a;
end dataFlow;
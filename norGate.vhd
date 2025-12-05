-- To simulate NOR Gate using VHDL

Library IEEE;
use IEE.std_logic_1164.all;

entity norGate is
    Port(
        a,b : IN std_logic;
        f: OUT std_logic
    );
end norGate;

architecture dataFlow of norGate is
    begin
        f <= not(a or b);
end dataFlow;
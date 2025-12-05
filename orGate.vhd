Library IEEE;
use IEEE.std_logic_1164.all;

entity orGate is
    Port(
        a,b: IN std_logic;
        f: OUT std_logic
    );
end orGate;

architecture dataflow of orGate is
    begin 
        f <= a or b;
end dataflow;
-- To simulate the AND logic gate

library IEEE;
use IEEE.std_logic_1164.all;

entity andGate is
    Port(
        a,b: IN std_logic;
        f: OUT std_logic
    );
end andGate;

architecture dataFlow of andGate is
    begin
        f <= a and b;
end dataFlow;
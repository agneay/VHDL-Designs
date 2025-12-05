-- To simulate half Adder using VHDL

library IEEE;
use IEEE.std_logic_1164.all;

entity halfAdder is
    Port(
        a,b: IN std_logic;
        sum,carry: OUT std_logic
    );
end halfAdder;

architecture dataFlow of halfAdder is
    begin
        sum <= a xor b;
        carry <= a and b;
end dataFlow;
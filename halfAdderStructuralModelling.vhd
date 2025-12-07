Library IEEE;
use IEEE.std_logic_1164.all;

entity halfAdder is
    port(
        a,b: IN std_logic;
        sum,carry : OUT std_logic
    );
end halfAdder;

architecture structure of halfAdder is
    component xor_gate
        port(
            i1,i2: IN std_logic;
            o1: out std_logic
        );
    end component;
    component and_gate
        port(
            i1,i2: IN std_logic;
            o1: OUT std_logic
        );
    end component;
    begin
        u1: xor_gate port map(i1 => a,i2=>b,o1=>sum);
        u2: and_gate port map(i1=>a,i2=>b,o1=>carry);
        
end structure;
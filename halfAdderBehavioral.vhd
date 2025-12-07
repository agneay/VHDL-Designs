Library IEEE;
use ieee.std_logic_1164.all;

entity halfAdder is
    port(
        a,b: IN std_logic;
        sum,carry: OUT std_logic
    );
end halfAdder;

architecture behavior of halfAdder is
    begin
        ha: process(a,b)
        begin
            if a = '1' then
                sum <= not b;
                carry <= b;
            else
                sum <= b;
                carry <= '0';
            end if;
        end process ha;
end behavior;
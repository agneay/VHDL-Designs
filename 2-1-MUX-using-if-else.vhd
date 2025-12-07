Library IEEE;
use IEEE.std_logic_1164.all;

entity MUX is 
    port(
        a,b,s: IN std_logic;
        f: OUT std_logic
    );
end MUX;

architecture behaviour of MUX is
    begin
        process(a,b,s)
        begin
        if s = '1' then
            f <= b;
        else 
            f<=a;
        end if;
        end process;

end behaviour;
Library IEEE;
use IEEE.std_logic_1164.all;

entity halfSubtractor is
    port(
        a,b: IN std_logic;
        diff,borrow: OUT std_logic
    );
end halfSubtractor;

architecture behavioral of halfSubtractor is
    begin
        diff <= a xor b;
        borrow <= (not(a)) and b;
end behavioral;
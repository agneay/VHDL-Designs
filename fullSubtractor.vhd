Library IEEE;
use IEEE.std_logic_1164.all;

entity fullSubtractor is
    port(
        a,b,c: IN std_logic;
        diff,borrow: OUT std_logic
    );
end fullSubtractor;

architecture behavioral of fullSubtractor is
    begin
        diff <= (a xor b) xor c;
        borrow <= ((not a) and b) or (c and (a xor b));
end behavioral;
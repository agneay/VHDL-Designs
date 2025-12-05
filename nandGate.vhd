-- To simulate NAND gate using VHDL

Library IEEE;
use IEEE.std_logic_1164.all;

entity nandGate is
    Port(
        a,b: IN std_logic;
        f: OUT std_logic 
    );
end nandGate;

architecture dataFlow of nandGate is
    begin
        f <= not( a and b);
end dataFlow;
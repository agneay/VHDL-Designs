entity helloWorld is
    -- Defines the inputs and outputs
end entity;

architecture sim of helloWorld is
    -- our logic and algorithms
    begin 
        process is
            begin
            report "Hello World!";
            wait;
        end process;
end architecture;
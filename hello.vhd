library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_TEXTIO.ALL;
use STD.TEXTIO.ALL;

entity hello is
end hello;

architecture behavior of hello is
begin
    process
        variable line_out : line;
    begin
        write(line_out, string'("Hello, World!"));
        writeline(output, line_out);
        wait;
    end process;
end behavior;

-- Architecture 2 class 19-03-2026
-- Gustavo dos Santos Cruz

library ieee;
use ieee.std_logic_1164.all;

entity multiplexador is port (
	e0, e1, seletor: in std_logic; -- multiplexer with two inputs
	s: out std_logic); -- multiplexer output
end multiplexador;

architecture arq of multiplexador is
begin
	s <= e0 when seletor='0' else e1; -- selector choice logic
end arq;

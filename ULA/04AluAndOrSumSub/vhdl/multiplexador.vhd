-- Architecture 4 class 09-04-2026
-- Gustavo dos Santos Cruz

library ieee;
use ieee.std_logic_1164.all;

entity multiplexador is port (
	e0, e1, e2:in std_logic;
	seletor: in std_logic_vector(1 downto 0); -- multiplexer with two inputs
	s: out std_logic); -- multiplexer output
end multiplexador;

architecture arq of multiplexador is
begin
	s <= e0 when seletor="00" else e1 when seletor = "01" else e2; -- selector choice logic
end arq;


-- Architecture 4 class 26-03-2026
-- Gustavo dos Santos Cruz

library ieee;
use ieee.std_logic_1164.all;

entity pOr is port (
	a, b: in std_logic;
	s: out std_logic);
end por;

architecture arq of por is
begin
	s <= a or b;
end arq;

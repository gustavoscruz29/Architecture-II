-- Architecture 4 class 09-04-2026
-- Gustavo dos Santos Cruz

library ieee;
use ieee.std_logic_1164.all;

entity pAnd is port (
	a, b: in std_logic;
	s: out std_logic);
end pand;

architecture arq of pand is
begin
	s <= a and b;
end arq;

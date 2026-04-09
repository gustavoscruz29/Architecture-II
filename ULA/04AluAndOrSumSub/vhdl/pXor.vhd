-- Architecture 4 class 09-04-2026
-- Gustavo dos Santos Cruz

library ieee;
use ieee.std_logic_1164.all;

entity pXor is port (
	a, b: in std_logic;
	s: out std_logic);
end pxor;

architecture arq of pxor is
begin
	s <= a xor b;
end arq;


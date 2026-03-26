-- Architecture 4 class 26-03-2026
-- Gustavo dos Santos Cruz

library ieee;
use ieee.std_logic_1164.all;

entity ula4b is port (
	a, b: in std_logic_vector (3 downto 0); -- like arrays
	op: in std_logic_vector (1 downto 0);
	r: out std_logic_vector (3 downto 0)); -- like arrays
end ula4b;

architecture arq of ula4b is
	signal fio1,fio2,fio3,fio4: std_logic;
begin
	-- maps
	-- Currently, the adder only performs sums
	u0: work.celula1b port map (a=>a(0), b=>b(0), cin=>op(0), cout=>fio1, r=>r(0), op=>op);
	u1: work.celula1b port map (a=>a(1), b=>b(1), cin=>fio1, cout=>fio2, r=>r(1), op=>op);
	u2: work.celula1b port map (a=>a(2), b=>b(2), cin=>fio2, cout=>fio3, r=>r(2), op=>op);
	u3: work.celula1b port map (a=>a(3), b=>b(3), cin=>fio3, cout=>fio4, r=>r(3), op=>op);
end arq;

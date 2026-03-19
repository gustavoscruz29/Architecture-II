-- Archicteture lesson 18-03-2026
-- Student: Gustavo dos Santos Cruz

library ieee;
use ieee.std_logic_1164.all;

entity ula4b is port (
	a, b: in std_logic_vector (3 downto 0); -- it's like an array
	r: out std_logic_vector (3 downto 0)); 
end ula4b;

architecture arq of ula4b is
begin
	--maps
	u0: work.celula1b port map (a=>a(0), b=>b(0), r=>r(0));
	u1: work.celula1b port map (a=>a(1), b=>b(1), r=>r(1));
	u2: work.celula1b port map (a=>a(2), b=>b(2), r=>r(2));
	u3: work.celula1b port map (a=>a(3), b=>b(3), r=>r(3));
end arq;

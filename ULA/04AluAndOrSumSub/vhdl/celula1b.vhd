-- Architecture 4 class 09-04-2026
-- Gustavo dos Santos Cruz

library ieee;
use ieee.std_logic_1164.all;

entity celula1b is port (
	a, b, negaB, cin: in std_logic;
	op: in std_logic_vector(1 downto 0);
	r, cout: out std_logic);
end celula1b;

architecture arq of celula1b is
	signal fio0, fio1,fio2: std_logic;
begin
	-- inputs and outputs components map  
	u0: work.pand port map (a=>a, b=>b, s=>fio0);
	u1: work.por port map (a=>a, b=>b, s=>fio1); -- 
	u2: work.multiplexador port map (e0=>fio0, e1=>fio1, e2=> fio2, seletor=>op, s=>r); -- multiplexer map
	u3: work.somadorSubtrator port map (a=>a, b=>b, negaB=>negaB, cin=>cin, cout=>cout, r=>fio2); -- adder map
end arq;


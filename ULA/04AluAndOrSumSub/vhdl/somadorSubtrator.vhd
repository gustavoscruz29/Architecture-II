-- Architecture 4 class 09-04-2026
-- Gustavo dos Santos Cruz

library ieee;
use ieee.std_logic_1164.all;

entity somadorSubtrator is port(
	a, b, cin, negaB: in std_logic;
	r, cout: out std_logic);
end somadorSubtrator;

architecture arq of somadorSubtrator is
	signal fio: std_logic;
begin
	u0: work.pXor port map (a=>b, b=>negaB ,s=>fio);
	u1: work.somador port map (a=>a, b=>fio,cin=>cin,r=>r,cout=>cout);
end arq;


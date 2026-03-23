-- Architecture 2 class 19-03-2026
-- Gustavo dos Santos Cruz

library ieee;
use ieee.std_logic_1164.all;

entity celula1b is port (
	a, b, op: in std_logic;
	r: out std_logic);
end celula1b;

architecture arq of celula1b is
	signal fio0, fio1: std_logic;
begin
	u0: work.pand port map (a=>a, b=>b, s=>fio0);
	u1: work.por port map (a=>a, b=>b, s=>fio1);
	u2: work.multiplexador port map (e0=>fio0, e1=>fio1, seletor=>op, s=>r);
end arq;

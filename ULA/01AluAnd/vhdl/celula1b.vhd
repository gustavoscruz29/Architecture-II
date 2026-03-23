-- Archicteture lesson 18-03-2026
-- Student: Gustavo dos Santos Cruz

library ieee;
use ieee.std_logic_1164.all;

entity celula1b is port (
	a, b: in std_logic;
	r: out std_logic);
end celula1b;

architecture arq of celula1b is
begin
	u0: work.pand port map (a=>a, b=>b, s=>r);
end arq;

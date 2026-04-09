-- Architecture 4 class 09-04-2026
-- Gustavo dos Santos Cruz

library ieee;
use ieee.std_logic_1164.all;

entity somador is port(
	a, b, cin: in std_logic;
	r, cout: out std_logic);
end somador;

architecture arq of somador is
begin
	r <= ( (not a) and (not b) and cin ) or
	     ( (not a) and b and (not cin) ) or
		   ( a       and b and cin       ) or
		   ( a       and (not b) and (not cin) );
		  
	cout <= (b and cin) or (a and b) or (a and cin);
end arq;


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity Digit2ROM is
port(
	Xin : in unsigned(4 downto 0);
	Yin : in unsigned(4 downto 0);
data : out std_logic_vector(5 downto 0)
);
end Digit2ROM;


architecture synth of Digit2ROM is


Signal addy : unsigned(9 downto 0);


Begin


addy <= Yin & Xin;


process(addy) begin
	case addy is
		when "0000000001" => data <= "000000";
when "0000000010" => data <= "000000";
when "0000100000" => data <= "000000";
when "0000100011" => data <= "000000";
when "0001000011" => data <= "000000";
when "0001100010" => data <= "000000";
when "0010000001" => data <= "000000";
when "0010100000" => data <= "000000";
when "0011000000" => data <= "000000";
when "0011000001" => data <= "000000";
when "0011000010" => data <= "000000";
when "0011000011" => data <= "000000";




		when others => data <= "111111";
end case;
end process;
end;









library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity JumboJumpROM is
port(
	Xin : in unsigned(4 downto 0);
	Yin : in unsigned(4 downto 0);
data : out std_logic_vector(5 downto 0)
);
end entity;


architecture synth of JumboJumpROM is


Signal addy : unsigned(9 downto 0);


Begin


addy <= Yin & Xin;


process(addy) begin
	case addy is
		when "0000110001" => data <= "000000";
when "0000110010" => data <= "000000";
when "0000110011" => data <= "000000";
when "0000110100" => data <= "000000";
when "0000110101" => data <= "000000";
when "0001000111" => data <= "000000";
when "0001001000" => data <= "000000";
when "0001001001" => data <= "000000";
when "0001001010" => data <= "000000";
when "0001001011" => data <= "000000";
when "0001001100" => data <= "000000";
when "0001001101" => data <= "000000";
when "0001001111" => data <= "000000";
when "0001010000" => data <= "000000";
when "0001010001" => data <= "101010";
when "0001010010" => data <= "101010";
when "0001010011" => data <= "101010";
when "0001010100" => data <= "101010";
when "0001010101" => data <= "101010";
when "0001010110" => data <= "000000";
when "0001010111" => data <= "000000";
when "0001011000" => data <= "000000";
when "0001100101" => data <= "000000";
when "0001100110" => data <= "000000";
when "0001100111" => data <= "101010";
when "0001101000" => data <= "101010";
when "0001101001" => data <= "101010";
when "0001101010" => data <= "101010";
when "0001101011" => data <= "101010";
when "0001101100" => data <= "101010";
when "0001101101" => data <= "101010";
when "0001101110" => data <= "000000";
when "0001101111" => data <= "101010";
when "0001110000" => data <= "101010";
when "0001110001" => data <= "101010";
when "0001110010" => data <= "101010";
when "0001110011" => data <= "101010";
when "0001110100" => data <= "101010";
when "0001110101" => data <= "101010";
when "0001110110" => data <= "101010";
when "0001110111" => data <= "101010";
when "0001111000" => data <= "101010";
when "0001111001" => data <= "000000";
when "0010000100" => data <= "000000";
when "0010000101" => data <= "101010";
when "0010000110" => data <= "101010";
when "0010000111" => data <= "101010";
when "0010001000" => data <= "101010";
when "0010001001" => data <= "101010";
when "0010001010" => data <= "101010";
when "0010001011" => data <= "101010";
when "0010001100" => data <= "101010";
when "0010001101" => data <= "000000";
when "0010001110" => data <= "101010";
when "0010001111" => data <= "101010";
when "0010010000" => data <= "101010";
when "0010010001" => data <= "101010";
when "0010010010" => data <= "101010";
when "0010010011" => data <= "101010";
when "0010010100" => data <= "101010";
when "0010010101" => data <= "101010";
when "0010010110" => data <= "101010";
when "0010010111" => data <= "101010";
when "0010011000" => data <= "101010";
when "0010011001" => data <= "101010";
when "0010011010" => data <= "000000";
when "0010100001" => data <= "000000";
when "0010100011" => data <= "000000";
when "0010100100" => data <= "101010";
when "0010100101" => data <= "101010";
when "0010100110" => data <= "101010";
when "0010100111" => data <= "101010";
when "0010101000" => data <= "101010";
when "0010101001" => data <= "101010";
when "0010101010" => data <= "101010";
when "0010101011" => data <= "101010";
when "0010101100" => data <= "101010";
when "0010101101" => data <= "000000";
when "0010101110" => data <= "101010";
when "0010101111" => data <= "101010";
when "0010110000" => data <= "101010";
when "0010110001" => data <= "101010";
when "0010110010" => data <= "101010";
when "0010110011" => data <= "101010";
when "0010110100" => data <= "101010";
when "0010110101" => data <= "101010";
when "0010110110" => data <= "101010";
when "0010110111" => data <= "101010";
when "0010111000" => data <= "101010";
when "0010111001" => data <= "101010";
when "0010111010" => data <= "101010";
when "0010111011" => data <= "000000";
when "0011000000" => data <= "000000";
when "0011000001" => data <= "101010";
when "0011000010" => data <= "000000";
when "0011000011" => data <= "101010";
when "0011000100" => data <= "101010";
when "0011000101" => data <= "101010";
when "0011000110" => data <= "101010";
when "0011000111" => data <= "101010";
when "0011001000" => data <= "101010";
when "0011001001" => data <= "101010";
when "0011001010" => data <= "101010";
when "0011001011" => data <= "101010";
when "0011001100" => data <= "101010";
when "0011001101" => data <= "000000";
when "0011001110" => data <= "101010";
when "0011001111" => data <= "101010";
when "0011010000" => data <= "101010";
when "0011010001" => data <= "101010";
when "0011010010" => data <= "101010";
when "0011010011" => data <= "101010";
when "0011010100" => data <= "101010";
when "0011010101" => data <= "101010";
when "0011010110" => data <= "101010";
when "0011010111" => data <= "101010";
when "0011011000" => data <= "000000";
when "0011011001" => data <= "101010";
when "0011011010" => data <= "101010";
when "0011011011" => data <= "000000";
when "0011100000" => data <= "000000";
when "0011100001" => data <= "101010";
when "0011100010" => data <= "101010";
when "0011100011" => data <= "101010";
when "0011100100" => data <= "101010";
when "0011100101" => data <= "101010";
when "0011100110" => data <= "101010";
when "0011100111" => data <= "101010";
when "0011101000" => data <= "101010";
when "0011101001" => data <= "101010";
when "0011101010" => data <= "101010";
when "0011101011" => data <= "101010";
when "0011101100" => data <= "101010";
when "0011101101" => data <= "101010";
when "0011101110" => data <= "000000";
when "0011101111" => data <= "101010";
when "0011110000" => data <= "101010";
when "0011110001" => data <= "101010";
when "0011110010" => data <= "101010";
when "0011110011" => data <= "101010";
when "0011110100" => data <= "101010";
when "0011110101" => data <= "000000";
when "0011110110" => data <= "101010";
when "0011110111" => data <= "101010";
when "0011111000" => data <= "101010";
when "0011111001" => data <= "101010";
when "0011111010" => data <= "101010";
when "0011111011" => data <= "101010";
when "0011111100" => data <= "000000";
when "0100000000" => data <= "000000";
when "0100000001" => data <= "101010";
when "0100000010" => data <= "101010";
when "0100000011" => data <= "101010";
when "0100000100" => data <= "101010";
when "0100000101" => data <= "101010";
when "0100000110" => data <= "101010";
when "0100000111" => data <= "101010";
when "0100001000" => data <= "101010";
when "0100001001" => data <= "101010";
when "0100001010" => data <= "101010";
when "0100001011" => data <= "101010";
when "0100001100" => data <= "101010";
when "0100001101" => data <= "101010";
when "0100001110" => data <= "101010";
when "0100001111" => data <= "000000";
when "0100010000" => data <= "101010";
when "0100010001" => data <= "101010";
when "0100010010" => data <= "101010";
when "0100010011" => data <= "000000";
when "0100010100" => data <= "000000";
when "0100010101" => data <= "101010";
when "0100010110" => data <= "101010";
when "0100010111" => data <= "101010";
when "0100011000" => data <= "101010";
when "0100011001" => data <= "101010";
when "0100011010" => data <= "101010";
when "0100011011" => data <= "101010";
when "0100011100" => data <= "000000";
when "0100100001" => data <= "000000";
when "0100100010" => data <= "101010";
when "0100100011" => data <= "101010";
when "0100100100" => data <= "101010";
when "0100100101" => data <= "101010";
when "0100100110" => data <= "101010";
when "0100100111" => data <= "101010";
when "0100101000" => data <= "101010";
when "0100101001" => data <= "101010";
when "0100101010" => data <= "101010";
when "0100101011" => data <= "101010";
when "0100101100" => data <= "101010";
when "0100101101" => data <= "101010";
when "0100101110" => data <= "101010";
when "0100101111" => data <= "101010";
when "0100110000" => data <= "000000";
when "0100110001" => data <= "000000";
when "0100110010" => data <= "000000";
when "0100110011" => data <= "101010";
when "0100110100" => data <= "101010";
when "0100110101" => data <= "101010";
when "0100110110" => data <= "101010";
when "0100110111" => data <= "101010";
when "0100111000" => data <= "000000";
when "0100111001" => data <= "101010";
when "0100111010" => data <= "101010";
when "0100111011" => data <= "101010";
when "0100111100" => data <= "000000";
when "0101000010" => data <= "000000";
when "0101000011" => data <= "101010";
when "0101000100" => data <= "101010";
when "0101000101" => data <= "101010";
when "0101000110" => data <= "101010";
when "0101000111" => data <= "101010";
when "0101001000" => data <= "101010";
when "0101001001" => data <= "101010";
when "0101001010" => data <= "101010";
when "0101001011" => data <= "101010";
when "0101001100" => data <= "101010";
when "0101001101" => data <= "101010";
when "0101001110" => data <= "101010";
when "0101001111" => data <= "101010";
when "0101010000" => data <= "101010";
when "0101010001" => data <= "101010";
when "0101010010" => data <= "101010";
when "0101010011" => data <= "101010";
when "0101010100" => data <= "101010";
when "0101010101" => data <= "101010";
when "0101010110" => data <= "101010";
when "0101010111" => data <= "000000";
when "0101011000" => data <= "101010";
when "0101011001" => data <= "000000";
when "0101011010" => data <= "101010";
when "0101011011" => data <= "101010";
when "0101011100" => data <= "000000";
when "0101100011" => data <= "000000";
when "0101100100" => data <= "101010";
when "0101100101" => data <= "101010";
when "0101100110" => data <= "101010";
when "0101100111" => data <= "101010";
when "0101101000" => data <= "101010";
when "0101101001" => data <= "101010";
when "0101101010" => data <= "101010";
when "0101101011" => data <= "101010";
when "0101101100" => data <= "101010";
when "0101101101" => data <= "101010";
when "0101101110" => data <= "101010";
when "0101101111" => data <= "101010";
when "0101110000" => data <= "101010";
when "0101110001" => data <= "101010";
when "0101110010" => data <= "101010";
when "0101110011" => data <= "101010";
when "0101110100" => data <= "101010";
when "0101110101" => data <= "101010";
when "0101110110" => data <= "101010";
when "0101110111" => data <= "101010";
when "0101111000" => data <= "000000";
when "0101111001" => data <= "000000";
when "0101111010" => data <= "101010";
when "0101111011" => data <= "101010";
when "0101111100" => data <= "000000";
when "0110000011" => data <= "000000";
when "0110000100" => data <= "101010";
when "0110000101" => data <= "101010";
when "0110000110" => data <= "101010";
when "0110000111" => data <= "101010";
when "0110001000" => data <= "101010";
when "0110001001" => data <= "101010";
when "0110001010" => data <= "101010";
when "0110001011" => data <= "101010";
when "0110001100" => data <= "101010";
when "0110001101" => data <= "101010";
when "0110001110" => data <= "101010";
when "0110001111" => data <= "101010";
when "0110010000" => data <= "101010";
when "0110010001" => data <= "101010";
when "0110010010" => data <= "101010";
when "0110010011" => data <= "101010";
when "0110010100" => data <= "101010";
when "0110010101" => data <= "000000";
when "0110010110" => data <= "000000";
when "0110010111" => data <= "000000";
when "0110011000" => data <= "000000";
when "0110011001" => data <= "101010";
when "0110011010" => data <= "101010";
when "0110011011" => data <= "101010";
when "0110011100" => data <= "000000";
when "0110100011" => data <= "000000";
when "0110100100" => data <= "101010";
when "0110100101" => data <= "101010";
when "0110100110" => data <= "101010";
when "0110100111" => data <= "101010";
when "0110101000" => data <= "101010";
when "0110101001" => data <= "000000";
when "0110101010" => data <= "000000";
when "0110101011" => data <= "000000";
when "0110101100" => data <= "000000";
when "0110101101" => data <= "000000";
when "0110101110" => data <= "000000";
when "0110101111" => data <= "000000";
when "0110110000" => data <= "101010";
when "0110110001" => data <= "101010";
when "0110110010" => data <= "101010";
when "0110110011" => data <= "101010";
when "0110110100" => data <= "101010";
when "0110110101" => data <= "101010";
when "0110110110" => data <= "000000";
when "0110111001" => data <= "000000";
when "0110111010" => data <= "101010";
when "0110111011" => data <= "101010";
when "0110111100" => data <= "000000";
when "0111000011" => data <= "000000";
when "0111000100" => data <= "101010";
when "0111000101" => data <= "101010";
when "0111000110" => data <= "101010";
when "0111000111" => data <= "101010";
when "0111001000" => data <= "101010";
when "0111001001" => data <= "000000";
when "0111001111" => data <= "000000";
when "0111010000" => data <= "101010";
when "0111010001" => data <= "101010";
when "0111010010" => data <= "101010";
when "0111010011" => data <= "101010";
when "0111010100" => data <= "101010";
when "0111010101" => data <= "101010";
when "0111010110" => data <= "000000";
when "0111011001" => data <= "000000";
when "0111011010" => data <= "101010";
when "0111011011" => data <= "101010";
when "0111011100" => data <= "000000";
when "0111100011" => data <= "000000";
when "0111100100" => data <= "101010";
when "0111100101" => data <= "101010";
when "0111100110" => data <= "101010";
when "0111100111" => data <= "101010";
when "0111101000" => data <= "000000";
when "0111101001" => data <= "101010";
when "0111101010" => data <= "000000";
when "0111101111" => data <= "000000";
when "0111110000" => data <= "101010";
when "0111110001" => data <= "101010";
when "0111110010" => data <= "101010";
when "0111110011" => data <= "101010";
when "0111110100" => data <= "101010";
when "0111110101" => data <= "000000";
when "0111110110" => data <= "101010";
when "0111110111" => data <= "000000";
when "0111111001" => data <= "000000";
when "0111111010" => data <= "101010";
when "0111111011" => data <= "101010";
when "0111111100" => data <= "000000";
when "1000000011" => data <= "000000";
when "1000000100" => data <= "101010";
when "1000000101" => data <= "101010";
when "1000000110" => data <= "101010";
when "1000000111" => data <= "101010";
when "1000001000" => data <= "000000";
when "1000001001" => data <= "101010";
when "1000001010" => data <= "000000";
when "1000010000" => data <= "000000";
when "1000010001" => data <= "101010";
when "1000010010" => data <= "101010";
when "1000010011" => data <= "101010";
when "1000010100" => data <= "101010";
when "1000010101" => data <= "000000";
when "1000010110" => data <= "101010";
when "1000010111" => data <= "000000";
when "1000011000" => data <= "000000";
when "1000011001" => data <= "101010";
when "1000011010" => data <= "101010";
when "1000011011" => data <= "000000";
when "1000100100" => data <= "000000";
when "1000100101" => data <= "000000";
when "1000100110" => data <= "000000";
when "1000100111" => data <= "000000";
when "1000101000" => data <= "000000";
when "1000101001" => data <= "000000";
when "1000110000" => data <= "000000";
when "1000110001" => data <= "000000";
when "1000110010" => data <= "000000";
when "1000110011" => data <= "000000";
when "1000110100" => data <= "000000";
when "1000110101" => data <= "000000";
when "1000110110" => data <= "000000";
when "1000110111" => data <= "000000";
when "1000111000" => data <= "101010";
when "1000111001" => data <= "101010";
when "1000111010" => data <= "101010";
when "1000111011" => data <= "000000";
when "1001010111" => data <= "000000";
when "1001011000" => data <= "101010";
when "1001011001" => data <= "101010";
when "1001011010" => data <= "000000";
when "1001111000" => data <= "000000";
when "1001111001" => data <= "000000";


		when others => data <= "111111";
end case;
end process;
end;













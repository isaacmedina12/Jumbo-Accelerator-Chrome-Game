library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity CactusROM2 is
port(
	Xin : in unsigned(4 downto 0);
	Yin : in unsigned(4 downto 0);
data : out std_logic_vector(5 downto 0)
);
end CactusROM2;

architecture synth of CactusROM2 is
	signal addy : unsigned(9 downto 0);

begin
	addy <= Yin & Xin;

	process(addy) begin
		case addy is
			when "0000000110" => data <= "000000";
			when "0000000111" => data <= "000000";
			when "0000100101" => data <= "000000";
			when "0000100110" => data <= "000000";
			when "0000100111" => data <= "000000";
			when "0000101000" => data <= "000000";
			when "0001000101" => data <= "000000";
			when "0001000110" => data <= "000000";
			when "0001000111" => data <= "000000";
			when "0001001000" => data <= "000000";
			when "0001010011" => data <= "000000";
			when "0001100101" => data <= "000000";
			when "0001100110" => data <= "000000";
			when "0001100111" => data <= "000000";
			when "0001101000" => data <= "000000";
			when "0001110010" => data <= "000000";
			when "0001110011" => data <= "000000";
			when "0001110100" => data <= "000000";
			when "0010000101" => data <= "000000";
			when "0010000110" => data <= "000000";
			when "0010000111" => data <= "000000";
			when "0010001000" => data <= "000000";
			when "0010010010" => data <= "000000";
			when "0010010011" => data <= "000000";
			when "0010010100" => data <= "000000";
			when "0010010111" => data <= "000000";
			when "0010100101" => data <= "000000";
			when "0010100110" => data <= "000000";
			when "0010100111" => data <= "000000";
			when "0010101000" => data <= "000000";
			when "0010101100" => data <= "000000";
			when "0010110010" => data <= "000000";
			when "0010110011" => data <= "000000";
			when "0010110100" => data <= "000000";
			when "0010110110" => data <= "000000";
			when "0010110111" => data <= "000000";
			when "0011000101" => data <= "000000";
			when "0011000110" => data <= "000000";
			when "0011000111" => data <= "000000";
			when "0011001000" => data <= "000000";
			when "0011001011" => data <= "000000";
			when "0011001100" => data <= "000000";
			when "0011001101" => data <= "000000";
			when "0011010000" => data <= "000000";
			when "0011010010" => data <= "000000";
			when "0011010011" => data <= "000000";
			when "0011010100" => data <= "000000";
			when "0011010110" => data <= "000000";
			when "0011010111" => data <= "000000";
			when "0011100001" => data <= "000000";
			when "0011100101" => data <= "000000";
			when "0011100110" => data <= "000000";
			when "0011100111" => data <= "000000";
			when "0011101000" => data <= "000000";
			when "0011101011" => data <= "000000";
			when "0011101100" => data <= "000000";
			when "0011101101" => data <= "000000";
			when "0011101111" => data <= "000000";
			when "0011110000" => data <= "000000";
			when "0011110010" => data <= "000000";
			when "0011110011" => data <= "000000";
			when "0011110100" => data <= "000000";
			when "0011110110" => data <= "000000";
			when "0011110111" => data <= "000000";
			when "0100000000" => data <= "000000";
			when "0100000001" => data <= "000000";
			when "0100000010" => data <= "000000";
			when "0100000101" => data <= "000000";
			when "0100000110" => data <= "000000";
			when "0100000111" => data <= "000000";
			when "0100001000" => data <= "000000";
			when "0100001011" => data <= "000000";
			when "0100001100" => data <= "000000";
			when "0100001101" => data <= "000000";
			when "0100001111" => data <= "000000";
			when "0100010000" => data <= "000000";
			when "0100010010" => data <= "000000";
			when "0100010011" => data <= "000000";
			when "0100010100" => data <= "000000";
			when "0100010110" => data <= "000000";
			when "0100010111" => data <= "000000";
			when "0100100000" => data <= "000000";
			when "0100100001" => data <= "000000";
			when "0100100010" => data <= "000000";
			when "0100100101" => data <= "000000";
			when "0100100110" => data <= "000000";
			when "0100100111" => data <= "000000";
			when "0100101000" => data <= "000000";
			when "0100101011" => data <= "000000";
			when "0100101100" => data <= "000000";
			when "0100101101" => data <= "000000";
			when "0100101111" => data <= "000000";
			when "0100110000" => data <= "000000";
			when "0100110010" => data <= "000000";
			when "0100110011" => data <= "000000";
			when "0100110100" => data <= "000000";
			when "0100110110" => data <= "000000";
			when "0100110111" => data <= "000000";
			when "0101000000" => data <= "000000";
			when "0101000001" => data <= "000000";
			when "0101000010" => data <= "000000";
			when "0101000101" => data <= "000000";
			when "0101000110" => data <= "000000";
			when "0101000111" => data <= "000000";
			when "0101001000" => data <= "000000";
			when "0101001011" => data <= "000000";
			when "0101001100" => data <= "000000";
			when "0101001101" => data <= "000000";
			when "0101001111" => data <= "000000";
			when "0101010000" => data <= "000000";
			when "0101010010" => data <= "000000";
			when "0101010011" => data <= "000000";
			when "0101010100" => data <= "000000";
			when "0101010101" => data <= "000000";
			when "0101010110" => data <= "000000";
			when "0101010111" => data <= "000000";
			when "0101100000" => data <= "000000";
			when "0101100001" => data <= "000000";
			when "0101100010" => data <= "000000";
			when "0101100101" => data <= "000000";
			when "0101100110" => data <= "000000";
			when "0101100111" => data <= "000000";
			when "0101101000" => data <= "000000";
			when "0101101001" => data <= "000000";
			when "0101101010" => data <= "000000";
			when "0101101011" => data <= "000000";
			when "0101101100" => data <= "000000";
			when "0101101101" => data <= "000000";
			when "0101101111" => data <= "000000";
			when "0101110000" => data <= "000000";
			when "0101110010" => data <= "000000";
			when "0101110011" => data <= "000000";
			when "0101110100" => data <= "000000";
			when "0101110101" => data <= "000000";
			when "0101110110" => data <= "000000";
			when "0110000000" => data <= "000000";
			when "0110000001" => data <= "000000";
			when "0110000010" => data <= "000000";
			when "0110000101" => data <= "000000";
			when "0110000110" => data <= "000000";
			when "0110000111" => data <= "000000";
			when "0110001000" => data <= "000000";
			when "0110001001" => data <= "000000";
			when "0110001010" => data <= "000000";
			when "0110001011" => data <= "000000";
			when "0110001100" => data <= "000000";
			when "0110001111" => data <= "000000";
			when "0110010000" => data <= "000000";
			when "0110010010" => data <= "000000";
			when "0110010011" => data <= "000000";
			when "0110010100" => data <= "000000";
			when "0110100000" => data <= "000000";
			when "0110100001" => data <= "000000";
			when "0110100010" => data <= "000000";
			when "0110100101" => data <= "000000";
			when "0110100110" => data <= "000000";
			when "0110100111" => data <= "000000";
			when "0110101000" => data <= "000000";
			when "0110101001" => data <= "000000";
			when "0110101010" => data <= "000000";
			when "0110101011" => data <= "000000";
			when "0110101111" => data <= "000000";
			when "0110110000" => data <= "000000";
			when "0110110010" => data <= "000000";
			when "0110110011" => data <= "000000";
			when "0110110100" => data <= "000000";
			when "0111000001" => data <= "000000";
			when "0111000010" => data <= "000000";
			when "0111000011" => data <= "000000";
			when "0111000100" => data <= "000000";
			when "0111000101" => data <= "000000";
			when "0111000110" => data <= "000000";
			when "0111000111" => data <= "000000";
			when "0111001000" => data <= "000000";
			when "0111001111" => data <= "000000";
			when "0111010000" => data <= "000000";
			when "0111010010" => data <= "000000";
			when "0111010011" => data <= "000000";
			when "0111010100" => data <= "000000";
			when "0111100010" => data <= "000000";
			when "0111100011" => data <= "000000";
			when "0111100100" => data <= "000000";
			when "0111100101" => data <= "000000";
			when "0111100110" => data <= "000000";
			when "0111100111" => data <= "000000";
			when "0111101000" => data <= "000000";
			when "0111101111" => data <= "000000";
			when "0111110000" => data <= "000000";
			when "0111110010" => data <= "000000";
			when "0111110011" => data <= "000000";
			when "0111110100" => data <= "000000";
			when "1000000011" => data <= "000000";
			when "1000000100" => data <= "000000";
			when "1000000101" => data <= "000000";
			when "1000000110" => data <= "000000";
			when "1000000111" => data <= "000000";
			when "1000001000" => data <= "000000";
			when "1000001111" => data <= "000000";
			when "1000010000" => data <= "000000";
			when "1000010001" => data <= "000000";
			when "1000010010" => data <= "000000";
			when "1000010011" => data <= "000000";
			when "1000010100" => data <= "000000";
			when "1000100101" => data <= "000000";
			when "1000100110" => data <= "000000";
			when "1000100111" => data <= "000000";
			when "1000101000" => data <= "000000";
			when "1000110000" => data <= "000000";
			when "1000110001" => data <= "000000";
			when "1000110010" => data <= "000000";
			when "1000110011" => data <= "000000";
			when "1000110100" => data <= "000000";
			when "1001000101" => data <= "000000";
			when "1001000110" => data <= "000000";
			when "1001000111" => data <= "000000";
			when "1001001000" => data <= "000000";
			when "1001010010" => data <= "000000";
			when "1001010011" => data <= "000000";
			when "1001010100" => data <= "000000";
			when "1001100101" => data <= "000000";
			when "1001100110" => data <= "000000";
			when "1001100111" => data <= "000000";
			when "1001101000" => data <= "000000";
			when "1001110010" => data <= "000000";
			when "1001110011" => data <= "000000";
			when "1001110100" => data <= "000000";
			when "1010000101" => data <= "000000";
			when "1010000110" => data <= "000000";
			when "1010000111" => data <= "000000";
			when "1010001000" => data <= "000000";
			when "1010010010" => data <= "000000";
			when "1010010011" => data <= "000000";
			when "1010010100" => data <= "000000";
			when "1010100101" => data <= "000000";
			when "1010100110" => data <= "000000";
			when "1010100111" => data <= "000000";
			when "1010101000" => data <= "000000";
			when "1010110010" => data <= "000000";
			when "1010110011" => data <= "000000";
			when "1010110100" => data <= "000000";
			when "1011000101" => data <= "000000";
			when "1011000110" => data <= "000000";
			when "1011000111" => data <= "000000";
			when "1011001000" => data <= "000000";
			when "1011010010" => data <= "000000";
			when "1011010011" => data <= "000000";
			when "1011010100" => data <= "000000";
			when others => data <= "111111";
		end case;
	end process;
end synth;


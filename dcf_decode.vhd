----------------------------------------------------------------------------------
-- Engineer:		 Muhammad Anjum 
-- 
-- Create Date:    13:04:57 03/01/2020 
-- Design Name: 	 DCF77 Decoder
-- Module Name:    dcf_decode - Behavioral 
-- Project Name: 	 Project Laboratory IC-Design
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity dcf_decode is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           en_100 : in  STD_LOGIC;
           dcf : in  STD_LOGIC;
			  
           de_set : out  STD_LOGIC;
           de_dow : out  STD_LOGIC_VECTOR (2 downto 0);
           de_day : out  STD_LOGIC_VECTOR (5 downto 0);
           de_month : out  STD_LOGIC_VECTOR (4 downto 0);
           de_year : out  STD_LOGIC_VECTOR (7 downto 0);
           de_hour : out  STD_LOGIC_VECTOR (5 downto 0);
           de_min : out  STD_LOGIC_VECTOR (6 downto 0));
end dcf_decode;

architecture Behavioral of dcf_decode is

begin


end Behavioral;


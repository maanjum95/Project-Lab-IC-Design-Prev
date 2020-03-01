----------------------------------------------------------------------------------
-- Engineer:		 Muhammad Anjum 
-- 
-- Create Date:    12:55:11 03/01/2020 
-- Design Name:	 Clock Generator 
-- Module Name:    clock_gen - Behavioral 
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

entity clock_gen is
    Port ( clk : in  STD_LOGIC;
           clk_10K : out  STD_LOGIC;
           en_1K : out  STD_LOGIC;
           en_100 : out  STD_LOGIC;
           en_10 : out  STD_LOGIC;
           en_1 : out  STD_LOGIC);
end clock_gen;

architecture Behavioral of clock_gen is

begin


end Behavioral;


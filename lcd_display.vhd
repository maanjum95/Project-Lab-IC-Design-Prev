----------------------------------------------------------------------------------
-- Engineer: 		 Muhammad Anjum
-- 
-- Create Date:    13:19:14 03/01/2020 
-- Design Name: 	 LCD display controller
-- Module Name:    lcd_display - Behavioral 
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

entity lcd_display is
    Port ( en_1K : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           mode : in  STD_LOGIC_VECTOR (2 downto 0);
           lcd_en : out  STD_LOGIC;
           lcd_rw : out  STD_LOGIC;
           lcd_rs : out  STD_LOGIC;
           lcd_data : out  STD_LOGIC_VECTOR (7 downto 0));
end lcd_display;

architecture Behavioral of lcd_display is

begin


end Behavioral;


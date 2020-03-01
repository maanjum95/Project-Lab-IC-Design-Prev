----------------------------------------------------------------------------------
-- Engineer: 		 Muhammad Anjum
-- 
-- Create Date:    13:00:27 03/01/2020 
-- Design Name: 	 Key Control and Debouncing
-- Module Name:    key_control - Behavioral 
-- Project Name: 	 Project Laboratory IC/Design
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

entity key_control is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           en_10 : in  STD_LOGIC;
           en_100 : in  STD_LOGIC;
			  
           btn_action : in  STD_LOGIC;
           btn_mode : in  STD_LOGIC;
           btn_minus : in  STD_LOGIC;
           btn_plus : in  STD_LOGIC;
			  
           action_imp : out  STD_LOGIC;
           action_long : out  STD_LOGIC;
           mode_imp : out  STD_LOGIC;
           minus_imp : out  STD_LOGIC;
           plus_imp : out  STD_LOGIC;
           plus_minus : out  STD_LOGIC;
           enable : out  STD_LOGIC);
end key_control;

architecture Behavioral of key_control is

begin


end Behavioral;


----------------------------------------------------------------------------------
-- Engineer: 		 Muhammad Anjum
-- 
-- Create Date:    12:50:20 03/01/2020 
-- Design Name: 	 Clock Module
-- Module Name:    clock_module - Behavioral 
-- Project Name:	 Project Laboratory IC-Design
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

entity clock_module is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           en_1K : in  STD_LOGIC;
           en_100 : in  STD_LOGIC;
           en_10 : in  STD_LOGIC;
           en_1 : in  STD_LOGIC;
			  
           key_action_imp : in  STD_LOGIC;
           key_action_long : in  STD_LOGIC;
           key_mode_imp : in  STD_LOGIC;
           key_minus_imp : in  STD_LOGIC;
           key_plus_imp : in  STD_LOGIC;
           key_plus_minus : in  STD_LOGIC;
           key_enable : in  STD_LOGIC;
			  
           de_set : in  STD_LOGIC;
           de_dow : in  STD_LOGIC_VECTOR (2 downto 0);
           de_day : in  STD_LOGIC_VECTOR (5 downto 0);
           de_month : in  STD_LOGIC_VECTOR (4 downto 0);
           de_year : in  STD_LOGIC_VECTOR (7 downto 0);
           de_hour : in  STD_LOGIC_VECTOR (5 downto 0);
           de_min : in  STD_LOGIC_VECTOR (6 downto 0);
			  
           led_alarm_act : out  STD_LOGIC;
           led_alarm_ring : out  STD_LOGIC;
           led_countdown_act : out  STD_LOGIC;
           led_countdown_ring : out  STD_LOGIC;
           led_switch_act : out  STD_LOGIC;
           led_switch_on : out  STD_LOGIC;
			  
           lcd_en : out  STD_LOGIC;
           lcd_rw : out  STD_LOGIC;
           lcd_rs : out  STD_LOGIC;
           lcd_data : out  STD_LOGIC_VECTOR (7 downto 0));
end clock_module;

architecture Behavioral of clock_module is

begin


end Behavioral;


----------------------------------------------------------------------------------
-- Engineer: 		 Muhammad Anjum
-- 
-- Create Date:    13:12:49 03/01/2020 
-- Design Name: 	 Time and Date 
-- Module Name:    time_date - Behavioral 
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

entity time_date is
    Port ( en_1 : in  STD_LOGIC;
			  reset : in  STD_LOGIC;
			  
			  de_set : in  STD_LOGIC;
           de_dow : in  STD_LOGIC_VECTOR (2 downto 0);
           de_day : in  STD_LOGIC_VECTOR (5 downto 0);
           de_month : in  STD_LOGIC_VECTOR (4 downto 0);
           de_year : in  STD_LOGIC_VECTOR (7 downto 0);
           de_hour : in  STD_LOGIC_VECTOR (5 downto 0);
           de_min : in  STD_LOGIC_VECTOR (6 downto 0);
           
           td_dow : out  STD_LOGIC_VECTOR (2 downto 0);
           td_day : out  STD_LOGIC_VECTOR (5 downto 0);
           td_month : out  STD_LOGIC_VECTOR (4 downto 0);
           td_year : out  STD_LOGIC_VECTOR (7 downto 0);
           td_hour : out  STD_LOGIC_VECTOR (5 downto 0);
           td_min : out  STD_LOGIC_VECTOR (6 downto 0);
           td_sec : out  STD_LOGIC_VECTOR (6 downto 0));
end time_date;

architecture Behavioral of time_date is

begin


end Behavioral;


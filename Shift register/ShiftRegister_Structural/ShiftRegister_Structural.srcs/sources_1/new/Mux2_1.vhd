----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.10.2021 15:42:25
-- Design Name: 
-- Module Name: Mux2_1 - Dataflow
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Mux2_1 is
    Port(
        X : in STD_LOGIC_VECTOR(1 downto 0);
        S : in STD_LOGIC;
        Y : out STD_LOGIC
       );
end Mux2_1;

architecture Dataflow of Mux2_1 is

begin

    Y <= (X(0) AND (NOT(S))) OR (X(1) AND S);

end Dataflow;

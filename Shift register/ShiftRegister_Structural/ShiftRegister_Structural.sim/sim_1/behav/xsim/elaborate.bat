@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.2 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Wed Jan 12 19:30:37 +0100 2022
REM SW Build 2708876 on Wed Nov  6 21:40:23 MST 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto 1bd3fbcb093f4e0c8d8a505b0939e534 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot ShiftRegisterOnBoard_behav xil_defaultlib.ShiftRegisterOnBoard -log elaborate.log"
call xelab  -wto 1bd3fbcb093f4e0c8d8a505b0939e534 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot ShiftRegisterOnBoard_behav xil_defaultlib.ShiftRegisterOnBoard -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

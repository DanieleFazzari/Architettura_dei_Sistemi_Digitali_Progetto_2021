@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sun Jan 02 01:35:08 +0100 2022
REM SW Build 2708876 on Wed Nov  6 21:40:23 MST 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim uart_on_board_TB_behav -key {Behavioral:sim_1:Functional:uart_on_board_TB} -tclbatch uart_on_board_TB.tcl -log simulate.log"
call xsim  uart_on_board_TB_behav -key {Behavioral:sim_1:Functional:uart_on_board_TB} -tclbatch uart_on_board_TB.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

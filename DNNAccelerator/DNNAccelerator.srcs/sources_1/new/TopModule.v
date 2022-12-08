`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2022 06:36:09 PM
// Design Name: 
// Module Name: TopModule
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module TopModule (
    clock,
    reset,
    i_Rx_Serial,
    o_Tx_Serial,
    led1,
    led2

);

  input clock;
  input reset;
  input i_Rx_Serial;
  output o_Tx_Serial;
  output led1;
  output led2;

  wire r_Tx_DV;
  wire w_Tx_Done;
  wire [7:0] r_Tx_Byte;
  wire r_Rx_Serial;
  wire [7:0] w_Rx_Byte;
  wire o_Rx_DV;

  parameter c_CLKS_PER_BIT = (100000000) / (115200);


  uart_rx #(
      .CLKS_PER_BIT(c_CLKS_PER_BIT)
  ) UART_RX_INST (
      .i_Clock(clock),
      .i_Rx_Serial(i_Rx_Serial),
      .o_Rx_DV(o_Rx_DV),
      .o_Rx_Byte(w_Rx_Byte)
  );

  uart_tx #(
      .CLKS_PER_BIT(c_CLKS_PER_BIT)
  ) UART_TX_INST (
      .i_Clock(clock),
      .i_Tx_DV(r_Tx_DV),
      .i_Tx_Byte(r_Tx_Byte),
      .o_Tx_Active(w_Tx_Active),
      .o_Tx_Serial(o_Tx_Serial),
      .o_Tx_Done(w_Tx_Done)
  );


  DNNAccelerator X (
      //**********inputs***************
      //clock signal
      .reset(reset),
      .clock(clock),
      //data from uart receiver to dnn accelerator
      .dataIn(w_Rx_Byte),
      //to see a valid data is present at dataIn from UART receiver
      .validIn(o_Rx_DV),
      //signal from uart transmitter showing that it has transmitted and ready to transmit next
      .transmitDone(w_Tx_Done),
      //*************outputs********************
      // data from DNN accelerator to UART transmitter    
      .dataOut (r_Tx_Byte),
      // to see valid data is present at dataOut
      .validOut(r_Tx_DV),
      .Tx_Active(w_Tx_Active),
      .led1(led1),
      .led2(led2)

  );



endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: IIT Gandhinagar
// Engineer: Tom Glint
// 
// Create Date: 12/07/2022 03:00:40 PM
// Design Name: 
// Module Name: DNNAcceleratorTest
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


module DNNAcceleratorTest ();

  //constants and parameters
  //parameters
  parameter BITWIDTH = 8;

  //constants
  parameter CNN_LAYER = 1;
  parameter MAX_POOL_LAYER = 2;
  parameter RELU_LAYER = 3;
  parameter FULLY_CONNECTED_LAYER = 4;
  //inputs and outputs to test module

  reg reset;
  reg clock;
  reg [BITWIDTH-1:0] dataIn;
  reg validIn;
  reg transmitDone;
  wire [BITWIDTH-1:0] dataOut;
  wire validOut;

  //UUT
  DNNAccelerator testDNNAccelerator (
      //**********inputs***************
      //clock signal
      reset,
      clock,
      //data from uart receiver to dnn accelerator
      dataIn,
      //to see a valid data is present at dataIn from UART receiver
      validIn,
      //signal from uart transmitter showing that it has transmitted and ready to transmit next
      transmitDone,

      //*************outputs********************
      // data from DNN accelerator to UART transmitter    
      dataOut,
      // to see valid data is present at dataOut
      validOut

  );

  //clock generator
  parameter PERIOD = 4;

  initial begin
    clock = 1'b0;
    #(PERIOD / 2);
    forever #(PERIOD / 2) clock = ~clock;
  end

  //test bench

  initial begin

    //reseting the module
    #(PERIOD - 1);
    reset = 1;
    dataIn = 0;
    validIn = 0;
    transmitDone = 0;

    //setting type of layer to CNN
    #(PERIOD);
    reset = 0;
    dataIn = CNN_LAYER;
    validIn = 1;
    transmitDone = 1;

    //sending M C P Q R S
    #(PERIOD);
    dataIn = 2;

    #(PERIOD);
    dataIn = 2;

    #(PERIOD);
    dataIn = 3;

    #(PERIOD);
    dataIn = 3;

    #(PERIOD);
    dataIn = 2;

    #(PERIOD);
    dataIn = 2;

    //strides
    #(PERIOD);
    dataIn = 1;

    #(PERIOD);
    dataIn = 1;

    //sending input
    // W = (Q - 1) * xStride + S;
    // H = (P - 1) * yStride + R;

    //total 4x4x2 =32 words based on given output shape


    //1
    #(PERIOD);
    dataIn = 2;

    //2
    #(PERIOD);
    dataIn = 2;

    //3
    #(PERIOD);
    dataIn = 2;

    //4
    #(PERIOD);
    dataIn = 2;

    //5
    #(PERIOD);
    dataIn = 2;

    //6
    #(PERIOD);
    dataIn = 2;

    //7
    #(PERIOD);
    dataIn = 2;

    //8
    #(PERIOD);
    dataIn = 2;

    //9
    #(PERIOD);
    dataIn = 2;

    //10
    #(PERIOD);
    dataIn = 2;

    //11
    #(PERIOD);
    dataIn = 2;

    //12
    #(PERIOD);
    dataIn = 2;

    //13
    #(PERIOD);
    dataIn = 2;

    //14
    #(PERIOD);
    dataIn = 2;

    //15
    #(PERIOD);
    dataIn = 2;

    //16
    #(PERIOD);
    dataIn = 2;


    //17
    #(PERIOD);
    dataIn = 2;

    //18
    #(PERIOD);
    dataIn = 2;

    //19
    #(PERIOD);
    dataIn = 2;

    //20
    #(PERIOD);
    dataIn = 2;

    //21
    #(PERIOD);
    dataIn = 2;

    //22
    #(PERIOD);
    dataIn = 2;

    //23
    #(PERIOD);
    dataIn = 2;

    //24
    #(PERIOD);
    dataIn = 2;

    //25
    #(PERIOD);
    dataIn = 2;

    //26
    #(PERIOD);
    dataIn = 2;

    //27
    #(PERIOD);
    dataIn = 2;

    //28
    #(PERIOD);
    dataIn = 2;

    //29
    #(PERIOD);
    dataIn = 2;

    //30
    #(PERIOD);
    dataIn = 2;

    //31
    #(PERIOD);
    dataIn = 2;

    //32
    #(PERIOD);
    dataIn = 2;

    //sending output layer 1 weights 2x2x2 weight words
    //1
    #(PERIOD);
    dataIn = 1;

    //2
    #(PERIOD);
    dataIn = 1;

    //3
    #(PERIOD);
    dataIn = 1;

    //4
    #(PERIOD);
    dataIn = 1;

    //5
    #(PERIOD);
    dataIn = 1;

    //6
    #(PERIOD);
    dataIn = 1;

    //7
    #(PERIOD);
    dataIn = 1;

    //8
    #(PERIOD);
    dataIn = 1;

    //sending output layer 2 weights 2x2x2 weight words
    //1
    #(PERIOD);
    dataIn = 1;

    //2
    #(PERIOD);
    dataIn = 0;

    //3
    #(PERIOD);
    dataIn = 0;

    //4
    #(PERIOD);
    dataIn = 0;

    //5
    #(PERIOD);
    dataIn = 0;

    //6
    #(PERIOD);
    dataIn = 0;

    //7
    #(PERIOD);
    dataIn = 0;

    //8
    #(PERIOD);
    dataIn = 0;


    //waiting to set all output values to zero
    #(PERIOD * 18);

    //waiting for results to be generated
    //period*M*C*P*Q*R*S
    #(PERIOD * 2 * 2 * 3 * 3 * 2 * 2);

    //waiting to send output values to UART
    #(PERIOD * 18);
    //THEN WAIT FOR SOME MORE TIME
    #100;
    $finish;


  end




endmodule

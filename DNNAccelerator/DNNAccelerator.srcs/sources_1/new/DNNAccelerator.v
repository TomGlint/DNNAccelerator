`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2022 05:18:57 PM
// Design Name: 
// Module Name: DNNAccelerator
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
//////////////////////////////////////////////////////////////////////
// File Downloaded from http://www.nandland.com
//////////////////////////////////////////////////////////////////////
// This file contains the UART Receiver.  This receiver is able to
// receive 8 bits of serial data, one start bit, one stop bit,
// and no parity bit.  When receive is complete o_rx_dv will be
// driven high for one clock cycle.
// 
// Set Parameter CLKS_PER_BIT as follows:
// CLKS_PER_BIT = (Frequency of i_Clock)/(Frequency of UART)
// Example: 10 MHz Clock, 115200 baud UART
// (10000000)/(115200) = 87


module DNNAccelerator (
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
    validOut,
    Tx_Active,
    led1,
    led2

);

  //parameters
  parameter BITWIDTH = 8;
  parameter INPUT_ARRAY_SIZE = 100;
  parameter OUTPUT_ARRAY_SIZE = 100;
  parameter WEIGHT_ARRAY_SIZE = 100;

  parameter CNN_LAYER = 1;
  parameter MAX_POOL_LAYER = 2;
  parameter RELU_LAYER = 3;
  parameter FULLY_CONNECTED_LAYER = 4;
  input reset;
  input clock;

  input [BITWIDTH-1:0] dataIn;
  input validIn;

  input transmitDone;

  output reg [BITWIDTH-1:0] dataOut;

  output reg validOut;
  input Tx_Active;
  output reg led1;
  output reg led2;

  //state variables
  reg [31:0] globalState;
  reg [31:0] localState;
  reg [31:0] sequenceCounter;

  reg [31:0] inputSize;
  reg [31:0] weightSize;
  reg [31:0] outputSize;


  //layerSizes
  // reg [31:0] N;
  reg [31:0] M;
  reg [31:0] C;
  reg [31:0] P;
  reg [31:0] Q;
  reg [31:0] R;
  reg [31:0] S;
  reg [31:0] W;
  reg [31:0] H;

  reg [31:0] xStride;
  reg [31:0] yStride;

  //iterators
  // reg [31:0] n;
  reg [31:0] m;
  reg [31:0] c;
  reg [31:0] p;
  reg [31:0] q;
  reg [31:0] r;
  reg [31:0] s;

  reg [31:0] indexOutput;

  reg [31:0] indexInput;

  reg [31:0] indexWeight;


  //local buffer
  reg [BITWIDTH-1:0] inputs[0:INPUT_ARRAY_SIZE];
  reg [BITWIDTH-1:0] weights[0:OUTPUT_ARRAY_SIZE];
  reg [BITWIDTH-1:0] outputs[0:WEIGHT_ARRAY_SIZE];



  always @(posedge clock) begin

    if (reset) begin

      //state variables
      globalState = 0;
      localState = 0;
      sequenceCounter = 0;

      inputSize = 0;
      weightSize = 0;
      outputSize = 0;
      led1=0;
      led2=0;

      //layerSizes
      // N = 0;
      M = 0;
      C = 0;
      P = 0;
      Q = 0;
      R = 0;
      S = 0;
      W = 0;
      H = 0;

      //iterators
      // n = 0;
      m = 0;
      c = 0;
      p = 0;
      q = 0;
      r = 0;
      s = 0;


      indexOutput = 0;

      indexInput = 0;

      indexWeight = 0;


    end else begin

      if (globalState == 0) begin


        if (validIn) begin
          case (dataIn)
            CNN_LAYER: begin
              globalState = CNN_LAYER;
            end
            MAX_POOL_LAYER: begin
              globalState = MAX_POOL_LAYER;
            end
            RELU_LAYER: begin
              globalState = RELU_LAYER;
            end
            FULLY_CONNECTED_LAYER: begin
              globalState = FULLY_CONNECTED_LAYER;
            end
            default: begin
              globalState = 0;
            end
          endcase

        end else begin
          //do not
        end


      end else if (globalState == CNN_LAYER) begin
        //CNN layer
        {led2,led1}=localState;
        case (localState)
          0: begin
            //loading data into layerSizes
            if (validIn) begin
              case (sequenceCounter)
                0: begin
                  M = dataIn;
                  sequenceCounter = sequenceCounter + 1;
                end
                1: begin
                  C = dataIn;
                  sequenceCounter = sequenceCounter + 1;
                end
                2: begin
                  P = dataIn;
                  sequenceCounter = sequenceCounter + 1;
                end
                3: begin
                  Q = dataIn;
                  sequenceCounter = sequenceCounter + 1;
                end
                4: begin
                  R = dataIn;
                  sequenceCounter = sequenceCounter + 1;
                end
                5: begin
                  S = dataIn;
                  sequenceCounter = sequenceCounter + 1;
                end
                6: begin
                  xStride = dataIn;
                  sequenceCounter = sequenceCounter + 1;
                end
                7: begin
                  yStride = dataIn;
                  sequenceCounter = sequenceCounter + 1;
                  W = (Q - 1) * xStride + S;
                  H = (P - 1) * yStride + R;
                  inputSize = W * H * C;
                  weightSize = S * R * C * M;
                  outputSize = Q * P * M;
                  sequenceCounter = 0;
                  localState = localState + 1;
                end
                default: begin
                  //do nothing
                end
              endcase
            end else begin
              //skip the cycle
            end

          end
          1: begin
            //loading data into inputs
            if (validIn) begin
              if (sequenceCounter < inputSize) begin
                inputs[sequenceCounter] = dataIn;
                sequenceCounter = sequenceCounter + 1;
                if (sequenceCounter == inputSize) begin
                  sequenceCounter = 0;
                  localState = localState + 1;
                end else begin
                  //do nothing
                end

              end else begin

                // do nothing
                //this shouldn't happen

              end
            end else begin
              //skip cycle
            end
          end

          2: begin

            //loading weights
            if (validIn) begin
              if (sequenceCounter < weightSize) begin
                weights[sequenceCounter] = dataIn;
                sequenceCounter = sequenceCounter + 1;
                if (sequenceCounter == weightSize) begin
                  sequenceCounter = 0;
                  localState = localState + 1;
                end else begin
                  //do nothing
                end

              end else begin

                // do nothing
                //this shouldn't happen

              end
            end else begin
              //skip cycle
            end
          end
          // 

          3: begin

            //later set this up such that partial products can be loaded from python by seeting dataIn
            // if (validIn) begin
            if (sequenceCounter < outputSize) begin
              outputs[sequenceCounter] = 0;
              sequenceCounter = sequenceCounter + 1;
              if (sequenceCounter == outputSize) begin
                sequenceCounter = 0;
                localState = localState + 1;
              end else begin
                //do nothing

              end

            end else begin

              // do nothing
              //this shouldn't happen

            end
            // end
            // else begin

            //   //skip cycle if expecting partial data 
            // end
          end






          4: begin
            //compute
            indexInput = (q * xStride + s) + (((p * yStride) + r) * W) + (c * W * H);
            indexWeight = s + (r * S) + (c * R * S) + (m * C * R * S);
            indexOutput = q + p * Q + m * Q * P;
            outputs[indexOutput] = outputs[indexOutput] + inputs[indexInput] * weights[indexWeight];

            //schedule
            // s,r, q, p, c, m 
            if (s < S - 1) begin
              s = s + 1;
            end else begin
              s = 0;
              if (r < R - 1) begin
                r = r + 1;
              end else begin
                r = 0;
                if (q < Q - 1) begin
                  q = q + 1;
                end else begin
                  q = 0;
                  if (p < P - 1) begin
                    p = p + 1;
                  end else begin
                    p = 0;
                    if (c < C - 1) begin
                      c = c + 1;
                    end else begin
                      c = 0;
                      if (m < M - 1) begin
                        m = m + 1;
                      end else begin
                        m = 0;
                        localState = localState + 1;
                      end
                    end
                  end
                end
              end
            end
          end

          5: begin
            //now you have to send out the data
            if (!Tx_Active) begin
              if (sequenceCounter < outputSize) begin
                dataOut = outputs[sequenceCounter];
                validOut = 1;
                sequenceCounter = sequenceCounter + 1;
              end else begin


                // or if all the transmission is done deal with State Machine
                if (sequenceCounter == outputSize) begin
                  sequenceCounter = 0;
                  validOut = 0;
                  //                   // //finished transfering the data out : hopefully
                  localState = 0;
                  globalState = 0;
                end else begin
                  //                   //         //do nothing

                end

              end

            end else begin
              validOut = 0;
              //wait for transmission to be done
            end

          end

        endcase

      end else if (globalState == MAX_POOL_LAYER) begin
        //MAX_POOL_LAYER

      end else if (globalState == RELU_LAYER) begin
        //RELU_LAYER

      end else if (globalState == FULLY_CONNECTED_LAYER) begin
        //FULLY_CONNECTED_LAYER

      end else begin
        //do nothing
        globalState = 0;
        //
      end

    end

  end


endmodule

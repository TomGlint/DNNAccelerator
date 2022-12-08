import serial
ser = serial.Serial("com4",115200,timeout=0.01)



packet = bytearray()



# //sending M C P Q R S
#     #(PERIOD);
dataIn = 2
packet.append(dataIn)
#     #(PERIOD);
dataIn = 2
packet.append(dataIn)

#     #(PERIOD);
dataIn = 3
packet.append(dataIn)

#     #(PERIOD);
dataIn = 3
packet.append(dataIn)

#     #(PERIOD);
dataIn = 2
packet.append(dataIn)

#     #(PERIOD);
dataIn = 2
packet.append(dataIn)

#     //strides
#     #(PERIOD);
dataIn = 1
packet.append(dataIn)

#     #(PERIOD);
dataIn = 1
packet.append(dataIn)

#     //sending input
#     // W = (Q - 1) * xStride + S;
#     // H = (P - 1) * yStride + R;

#     //total 4x4x2 =32 words based on given output shape


#     //1
#     #(PERIOD);
#     dataIn = 2;

#     //2
#     #(PERIOD);
#     dataIn = 2;

#     //3
#     #(PERIOD);
#     dataIn = 2;

#     //4
#     #(PERIOD);
#     dataIn = 2;

#     //5
#     #(PERIOD);
#     dataIn = 2;

#     //6
#     #(PERIOD);
#     dataIn = 2;

#     //7
#     #(PERIOD);
#     dataIn = 2;

#     //8
#     #(PERIOD);
#     dataIn = 2;

#     //9
#     #(PERIOD);
#     dataIn = 2;

#     //10
#     #(PERIOD);
#     dataIn = 2;

#     //11
#     #(PERIOD);
#     dataIn = 2;

#     //12
#     #(PERIOD);
#     dataIn = 2;

#     //13
#     #(PERIOD);
#     dataIn = 2;

#     //14
#     #(PERIOD);
#     dataIn = 2;

#     //15
#     #(PERIOD);
#     dataIn = 2;

#     //16
#     #(PERIOD);
#     dataIn = 2;


#     //17
#     #(PERIOD);
#     dataIn = 2;

#     //18
#     #(PERIOD);
#     dataIn = 2;

#     //19
#     #(PERIOD);
#     dataIn = 2;

#     //20
#     #(PERIOD);
#     dataIn = 2;

#     //21
#     #(PERIOD);
#     dataIn = 2;

#     //22
#     #(PERIOD);
#     dataIn = 2;

#     //23
#     #(PERIOD);
#     dataIn = 2;

#     //24
#     #(PERIOD);
#     dataIn = 2;

#     //25
#     #(PERIOD);
#     dataIn = 2;

#     //26
#     #(PERIOD);
#     dataIn = 2;

#     //27
#     #(PERIOD);
#     dataIn = 2;

#     //28
#     #(PERIOD);
#     dataIn = 2;

#     //29
#     #(PERIOD);
#     dataIn = 2;

#     //30
#     #(PERIOD);
#     dataIn = 2;

#     //31
#     #(PERIOD);
#     dataIn = 2;

#     //32
#     #(PERIOD);
#     dataIn = 2;

# packet.append(1)
# packet.append()
# packet.append(0x43)

ser.write(packet)

ser.close() 


# C:\Users\Glint\AppData\Roaming\Python\Python38\Scripts
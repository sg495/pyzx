// Initial wiring: [0, 17, 14, 12, 13, 15, 16, 7, 19, 2, 6, 11, 4, 1, 9, 10, 5, 3, 8, 18]
// Resulting wiring: [0, 17, 14, 12, 13, 15, 16, 7, 19, 2, 6, 11, 4, 1, 9, 10, 5, 3, 8, 18]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[2];
cx q[2], q[1];
cx q[1], q[0];
cx q[2], q[1];
cx q[3], q[2];
cx q[5], q[3];
cx q[3], q[2];
cx q[2], q[1];
cx q[1], q[0];
cx q[2], q[1];
cx q[7], q[6];
cx q[7], q[1];
cx q[6], q[5];
cx q[7], q[2];
cx q[1], q[0];
cx q[8], q[7];
cx q[7], q[6];
cx q[8], q[1];
cx q[6], q[4];
cx q[1], q[0];
cx q[7], q[6];
cx q[8], q[1];
cx q[9], q[8];
cx q[8], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[6], q[3];
cx q[8], q[1];
cx q[10], q[8];
cx q[8], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[6], q[4];
cx q[8], q[1];
cx q[7], q[6];
cx q[11], q[8];
cx q[8], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[6], q[3];
cx q[8], q[2];
cx q[8], q[1];
cx q[11], q[10];
cx q[11], q[9];
cx q[7], q[6];
cx q[8], q[7];
cx q[11], q[8];
cx q[12], q[6];
cx q[12], q[11];
cx q[12], q[7];
cx q[6], q[5];
cx q[13], q[6];
cx q[6], q[3];
cx q[3], q[2];
cx q[2], q[1];
cx q[13], q[12];
cx q[1], q[0];
cx q[14], q[13];
cx q[13], q[12];
cx q[12], q[11];
cx q[14], q[5];
cx q[13], q[7];
cx q[11], q[9];
cx q[5], q[3];
cx q[7], q[1];
cx q[12], q[11];
cx q[13], q[7];
cx q[13], q[12];
cx q[14], q[5];
cx q[15], q[13];
cx q[13], q[12];
cx q[12], q[11];
cx q[11], q[9];
cx q[13], q[7];
cx q[13], q[12];
cx q[15], q[13];
cx q[16], q[13];
cx q[13], q[12];
cx q[12], q[7];
cx q[7], q[1];
cx q[7], q[2];
cx q[1], q[0];
cx q[13], q[6];
cx q[12], q[7];
cx q[16], q[13];
cx q[17], q[16];
cx q[16], q[13];
cx q[13], q[7];
cx q[13], q[6];
cx q[17], q[11];
cx q[7], q[1];
cx q[6], q[5];
cx q[6], q[4];
cx q[11], q[9];
cx q[18], q[11];
cx q[11], q[8];
cx q[8], q[7];
cx q[18], q[17];
cx q[7], q[6];
cx q[17], q[16];
cx q[18], q[12];
cx q[11], q[9];
cx q[6], q[5];
cx q[6], q[4];
cx q[8], q[1];
cx q[19], q[18];
cx q[18], q[17];
cx q[19], q[10];
cx q[17], q[16];
cx q[10], q[8];
cx q[16], q[15];
cx q[8], q[7];
cx q[8], q[2];
cx q[8], q[1];
cx q[18], q[11];
cx q[17], q[16];
cx q[10], q[8];
cx q[18], q[19];
cx q[17], q[18];
cx q[18], q[19];
cx q[19], q[18];
cx q[16], q[17];
cx q[17], q[16];
cx q[15], q[16];
cx q[16], q[15];
cx q[14], q[16];
cx q[16], q[17];
cx q[17], q[18];
cx q[14], q[15];
cx q[16], q[14];
cx q[18], q[17];
cx q[13], q[15];
cx q[13], q[14];
cx q[15], q[13];
cx q[12], q[18];
cx q[12], q[13];
cx q[18], q[19];
cx q[12], q[17];
cx q[13], q[16];
cx q[13], q[15];
cx q[13], q[14];
cx q[17], q[12];
cx q[11], q[12];
cx q[12], q[13];
cx q[11], q[18];
cx q[13], q[14];
cx q[18], q[19];
cx q[12], q[11];
cx q[14], q[13];
cx q[10], q[11];
cx q[11], q[12];
cx q[12], q[13];
cx q[13], q[15];
cx q[13], q[14];
cx q[10], q[19];
cx q[13], q[12];
cx q[9], q[10];
cx q[10], q[19];
cx q[19], q[18];
cx q[18], q[12];
cx q[12], q[13];
cx q[13], q[15];
cx q[15], q[16];
cx q[15], q[13];
cx q[8], q[11];
cx q[11], q[12];
cx q[12], q[18];
cx q[8], q[10];
cx q[8], q[9];
cx q[9], q[8];
cx q[12], q[11];
cx q[7], q[8];
cx q[7], q[13];
cx q[8], q[11];
cx q[11], q[18];
cx q[13], q[14];
cx q[7], q[12];
cx q[8], q[7];
cx q[6], q[12];
cx q[12], q[18];
cx q[6], q[13];
cx q[12], q[11];
cx q[18], q[19];
cx q[12], q[17];
cx q[13], q[14];
cx q[11], q[8];
cx q[5], q[14];
cx q[14], q[13];
cx q[13], q[12];
cx q[12], q[11];
cx q[12], q[18];
cx q[14], q[16];
cx q[11], q[9];
cx q[11], q[8];
cx q[4], q[6];
cx q[6], q[7];
cx q[6], q[12];
cx q[7], q[8];
cx q[12], q[17];
cx q[8], q[9];
cx q[6], q[4];
cx q[17], q[12];
cx q[8], q[7];
cx q[3], q[5];
cx q[5], q[14];
cx q[14], q[13];
cx q[13], q[12];
cx q[12], q[18];
cx q[18], q[19];
cx q[12], q[17];
cx q[14], q[16];
cx q[14], q[15];
cx q[13], q[7];
cx q[3], q[4];
cx q[5], q[3];
cx q[2], q[7];
cx q[2], q[3];
cx q[7], q[12];
cx q[3], q[5];
cx q[12], q[18];
cx q[5], q[14];
cx q[2], q[8];
cx q[18], q[19];
cx q[14], q[16];
cx q[14], q[15];
cx q[8], q[9];
cx q[3], q[2];
cx q[1], q[7];
cx q[1], q[2];
cx q[7], q[13];
cx q[13], q[12];
cx q[2], q[3];
cx q[12], q[18];
cx q[13], q[16];
cx q[13], q[15];
cx q[3], q[5];
cx q[7], q[1];
cx q[13], q[7];
cx q[3], q[2];
cx q[18], q[12];
cx q[0], q[1];
cx q[1], q[7];
cx q[1], q[2];
cx q[7], q[13];
cx q[7], q[12];
cx q[2], q[3];
cx q[12], q[18];
cx q[13], q[16];
cx q[3], q[5];

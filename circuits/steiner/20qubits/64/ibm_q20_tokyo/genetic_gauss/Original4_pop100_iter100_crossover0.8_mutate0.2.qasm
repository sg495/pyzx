// Initial wiring: [7, 3, 15, 19, 13, 4, 12, 11, 10, 14, 17, 1, 16, 18, 9, 5, 0, 2, 8, 6]
// Resulting wiring: [7, 3, 15, 19, 13, 4, 12, 11, 10, 14, 17, 1, 16, 18, 9, 5, 0, 2, 8, 6]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[4];
cx q[8], q[7];
cx q[8], q[4];
cx q[8], q[1];
cx q[9], q[7];
cx q[11], q[8];
cx q[10], q[0];
cx q[6], q[3];
cx q[13], q[12];
cx q[14], q[7];
cx q[15], q[13];
cx q[17], q[12];
cx q[17], q[7];
cx q[7], q[0];
cx q[7], q[4];
cx q[16], q[5];
cx q[17], q[9];
cx q[15], q[10];
cx q[19], q[18];
cx q[18], q[2];
cx q[19], q[4];
cx q[19], q[7];
cx q[19], q[8];
cx q[19], q[10];
cx q[18], q[13];
cx q[19], q[16];
cx q[16], q[17];
cx q[12], q[14];
cx q[10], q[12];
cx q[9], q[17];
cx q[8], q[13];
cx q[8], q[12];
cx q[8], q[9];
cx q[9], q[8];
cx q[7], q[15];
cx q[7], q[11];
cx q[7], q[10];
cx q[7], q[8];
cx q[8], q[7];
cx q[6], q[17];
cx q[6], q[10];
cx q[6], q[8];
cx q[17], q[18];
cx q[9], q[14];
cx q[5], q[12];
cx q[5], q[8];
cx q[4], q[12];
cx q[4], q[8];
cx q[3], q[12];
cx q[3], q[5];
cx q[2], q[15];
cx q[2], q[8];
cx q[2], q[4];
cx q[4], q[2];
cx q[1], q[8];
cx q[1], q[5];
cx q[1], q[3];
cx q[1], q[2];
cx q[0], q[12];
cx q[12], q[0];
cx q[5], q[19];
cx q[8], q[18];
cx q[15], q[16];
cx q[0], q[14];
cx q[1], q[13];
cx q[1], q[11];
cx q[1], q[9];

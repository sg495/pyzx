// Initial wiring: [4, 16, 10, 9, 18, 3, 12, 13, 19, 6, 14, 11, 8, 2, 5, 1, 15, 17, 0, 7]
// Resulting wiring: [4, 16, 10, 9, 18, 3, 12, 13, 19, 6, 14, 11, 8, 2, 5, 1, 15, 17, 0, 7]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[3];
cx q[3], q[2];
cx q[7], q[6];
cx q[8], q[7];
cx q[7], q[6];
cx q[6], q[4];
cx q[7], q[6];
cx q[9], q[0];
cx q[12], q[6];
cx q[6], q[5];
cx q[12], q[6];
cx q[13], q[6];
cx q[13], q[12];
cx q[6], q[5];
cx q[15], q[13];
cx q[13], q[6];
cx q[6], q[3];
cx q[17], q[12];
cx q[12], q[6];
cx q[6], q[5];
cx q[17], q[12];
cx q[18], q[11];
cx q[11], q[10];
cx q[18], q[11];
cx q[19], q[18];
cx q[18], q[12];
cx q[12], q[6];
cx q[18], q[17];
cx q[6], q[3];
cx q[17], q[16];
cx q[6], q[5];
cx q[3], q[2];
cx q[19], q[18];
cx q[18], q[19];
cx q[12], q[13];
cx q[11], q[12];
cx q[11], q[18];
cx q[12], q[13];
cx q[12], q[11];
cx q[7], q[8];
cx q[8], q[7];
cx q[6], q[7];
cx q[7], q[8];
cx q[6], q[13];
cx q[8], q[7];
cx q[5], q[6];
cx q[6], q[7];
cx q[7], q[8];
cx q[6], q[13];
cx q[8], q[9];
cx q[13], q[15];
cx q[6], q[12];
cx q[9], q[8];
cx q[4], q[6];
cx q[6], q[12];
cx q[12], q[11];
cx q[6], q[7];
cx q[11], q[12];
cx q[3], q[6];
cx q[6], q[7];
cx q[7], q[13];
cx q[7], q[6];
cx q[2], q[3];
cx q[1], q[7];
cx q[7], q[6];
cx q[6], q[13];
cx q[13], q[15];
cx q[6], q[7];

// Initial wiring: [19, 12, 11, 7, 9, 16, 8, 3, 10, 17, 6, 1, 4, 18, 15, 14, 0, 2, 13, 5]
// Resulting wiring: [19, 12, 11, 7, 9, 16, 8, 3, 10, 17, 6, 1, 4, 18, 15, 14, 0, 2, 13, 5]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[3];
cx q[12], q[11];
cx q[12], q[7];
cx q[13], q[12];
cx q[14], q[13];
cx q[13], q[12];
cx q[12], q[11];
cx q[13], q[12];
cx q[14], q[13];
cx q[15], q[16];
cx q[10], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[9], q[10];
cx q[8], q[9];
cx q[6], q[12];
cx q[12], q[11];
cx q[11], q[17];
cx q[6], q[13];
cx q[11], q[12];
cx q[5], q[14];
cx q[4], q[6];
cx q[6], q[13];
cx q[2], q[3];
cx q[0], q[9];
cx q[9], q[10];

// Initial wiring: [8, 9, 7, 12, 15, 13, 10, 11, 5, 14, 2, 1, 0, 4, 6, 3]
// Resulting wiring: [8, 9, 7, 12, 15, 13, 10, 11, 5, 14, 2, 1, 0, 4, 6, 3]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[5];
cx q[9], q[6];
cx q[9], q[8];
cx q[6], q[5];
cx q[12], q[11];
cx q[11], q[10];
cx q[12], q[3];
cx q[13], q[12];
cx q[12], q[11];
cx q[11], q[10];
cx q[11], q[4];
cx q[12], q[3];
cx q[14], q[15];
cx q[9], q[10];
cx q[10], q[11];
cx q[7], q[8];
cx q[5], q[6];
cx q[4], q[11];
cx q[3], q[4];
cx q[4], q[11];
cx q[4], q[5];
cx q[2], q[13];
cx q[13], q[14];
cx q[14], q[15];
cx q[0], q[1];

// Initial wiring: [5, 10, 6, 14, 12, 13, 3, 4, 15, 11, 8, 7, 1, 2, 0, 9]
// Resulting wiring: [5, 10, 6, 14, 12, 13, 3, 4, 15, 11, 8, 7, 1, 2, 0, 9]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[3], q[2];
cx q[5], q[2];
cx q[6], q[1];
cx q[7], q[6];
cx q[8], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[9], q[6];
cx q[9], q[8];
cx q[6], q[5];
cx q[8], q[7];
cx q[5], q[2];
cx q[9], q[8];
cx q[10], q[5];
cx q[13], q[10];
cx q[10], q[5];
cx q[13], q[12];
cx q[13], q[10];
cx q[14], q[9];
cx q[9], q[6];
cx q[6], q[5];
cx q[14], q[9];
cx q[10], q[13];
cx q[9], q[10];
cx q[10], q[9];
cx q[8], q[9];
cx q[9], q[10];
cx q[10], q[9];
cx q[7], q[8];
cx q[8], q[9];
cx q[6], q[9];
cx q[9], q[10];
cx q[10], q[9];
cx q[5], q[6];
cx q[6], q[7];
cx q[5], q[10];
cx q[7], q[8];
cx q[4], q[5];
cx q[5], q[6];
cx q[6], q[5];
cx q[2], q[5];
cx q[1], q[2];
cx q[1], q[6];
cx q[2], q[5];

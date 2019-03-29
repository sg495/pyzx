// Initial wiring: [2, 13, 1, 12, 15, 10, 5, 6, 14, 3, 7, 4, 0, 8, 11, 9]
// Resulting wiring: [2, 13, 1, 12, 15, 10, 5, 6, 14, 3, 7, 4, 0, 8, 11, 9]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[2];
cx q[2], q[1];
cx q[6], q[1];
cx q[9], q[6];
cx q[10], q[5];
cx q[5], q[4];
cx q[4], q[3];
cx q[10], q[9];
cx q[10], q[5];
cx q[11], q[4];
cx q[4], q[3];
cx q[11], q[4];
cx q[13], q[10];
cx q[15], q[14];
cx q[14], q[13];
cx q[6], q[7];
cx q[5], q[6];

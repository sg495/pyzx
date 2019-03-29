// Initial wiring: [7, 5, 0, 13, 11, 6, 3, 2, 10, 1, 9, 8, 4, 15, 14, 12]
// Resulting wiring: [7, 5, 0, 13, 11, 6, 3, 2, 10, 1, 9, 8, 4, 15, 14, 12]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[3], q[2];
cx q[8], q[6];
cx q[10], q[0];
cx q[9], q[1];
cx q[6], q[4];
cx q[15], q[14];
cx q[14], q[3];
cx q[9], q[12];
cx q[8], q[10];
cx q[7], q[11];
cx q[6], q[12];
cx q[10], q[13];
cx q[4], q[13];
cx q[3], q[13];
cx q[3], q[5];
cx q[0], q[1];

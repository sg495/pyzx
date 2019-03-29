// Initial wiring: [10, 12, 3, 13, 11, 8, 7, 4, 2, 15, 1, 0, 5, 14, 6, 9]
// Resulting wiring: [10, 12, 3, 13, 11, 8, 7, 4, 2, 15, 1, 0, 5, 14, 6, 9]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[4], q[3];
cx q[5], q[4];
cx q[5], q[2];
cx q[6], q[5];
cx q[5], q[4];
cx q[4], q[3];
cx q[5], q[4];
cx q[6], q[5];
cx q[10], q[5];
cx q[5], q[4];
cx q[10], q[5];
cx q[12], q[11];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[13], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[8], q[15];
cx q[4], q[11];

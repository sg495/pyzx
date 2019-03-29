// EXPECTED_REWIRING [0 1 2 3 4 14 6 7 8 9 10 11 12 15 5 16 13 17 18 19]
// CURRENT_REWIRING [0 1 2 3 4 14 6 7 8 9 10 11 12 15 5 16 13 17 18 19]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
cz q[0], q[1];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[13];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[6];
rz(-1.5707963267948966*pi) q[16];
rx(1.5707963267948966*pi) q[16];
cz q[16], q[17];
rx(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(3.141592653589793*pi) q[1];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(3.141592653589793*pi) q[6];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(3.141592653589793*pi) q[13];
rx(-1.5707963267948966*pi) q[16];
rz(1.5707963267948966*pi) q[16];
rz(3.141592653589793*pi) q[17];

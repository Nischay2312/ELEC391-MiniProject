clear all
%motor: Pg 87, Voltage = 24V
extra = 0;
r2d = 180/pi;
SimTime = 2.0;
Kp = 50; 
Km = 35.6e-3;
Kv = 1./(268./60*2*pi);
L = 1.320e-3;
R = 22.8;
J = 9.545e-6;%nischay hack 2.72e-7 is only of the motor
B = 0.0007;
Amp_num = 5000;
Amp_denom = 5000;
impulse_width = 1e-6;





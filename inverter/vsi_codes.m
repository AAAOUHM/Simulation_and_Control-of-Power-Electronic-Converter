clc;
%1phase_bipolar and % unipolar both have same formulae
vop_rms=230;
fsw=10^4;
p_op=10^3;
m=.4;
vi_dc=((vop_rms)*sqrt(2))/m;
r=((vop_rms)^2)/p_op;

f_op=50;
fc=fsw/10;
wc=2*pi*fc;
l=8.4e-3;%choosing l;
c=1/(((wc)^2)*l);

% % % % % % % % % % % % % % % % % % % % % 

% 3_phase_vsi
 v3op_phaserms=400;%we desire this as the funda mental / avaearge phase op
 v3dc=2*sqrt(2)*v3op_phaserms/m;

 % v3op_lrms=400;%if this is to be the line voltage 
% v3dc=2*sqrt(2)*v3op_lrms/(m*sqrt(3));% then use this formula
p3_op=10^4;
r3=3*((v3op_phaserms)^2)/p3_op;




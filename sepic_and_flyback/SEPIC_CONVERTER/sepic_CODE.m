% % % sepic
vi=48;
d=2/3;
r=10;
fs=50e3;
% n=5;%1:n
c=200e-6;
del_il=20;%percent
ts=1/fs;
% % % % % 

vo=d*vi/(1-d);
io=vo/r;
% po=(vo^2)/r;

il1=d*io/(1-d);
il2=io;

l1=vi*d/(fs*il1*del_il*.01)
l2=vi*d/(fs*il2*del_il*.01)





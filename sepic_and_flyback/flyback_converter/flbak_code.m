% % % fLYBack
vi=24;
d=1/3;
r=5;
fs=20e3;
n=5;%1:n
c=200e-6;
del_il=20;%percent
ts=1/fs;
% % % % % 

vo=n*d*vi/(1-d);
io=vo/r;
% po=(vo^2)/r;

il=n*io/(1-d);

l=vi*d/(fs*il*del_il*.01)
% % % % % % % % % % SEPIC




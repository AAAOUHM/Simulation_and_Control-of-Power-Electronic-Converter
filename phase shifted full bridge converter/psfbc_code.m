 % phase shifted full bridge converter design requirements
 vi=400;%input voltage
 vo=12;%rectified op
 io=50;
 po=600;
 fs=100*10^3;%switching frequency
 del_i=.2*io;%20 percent 
 del_v=.01*vo;%1 percent
 % % % % % % % % % % % % % % % % % % 
 % transformer design
vy=vo+.25*vo;%user specified secondary op of trnsformer taken 25 perecnt above the desiserd o/p
d=.5*vo/vy;
n1=vi;
n2=vy;
n=n2/n1;
% % % % % % % % % % % % % % % % % % 
% lc filter design
l=(vi*n-vo)*d/(fs*del_i)
c=del_i*d/(del_v*fs)
r=vo/io;

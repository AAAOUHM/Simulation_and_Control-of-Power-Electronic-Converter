vi=24;
vo=12;
po=100;
fs=100e3;
del_il=25;%percent
del_vo=.1;%percent

%%%find parameters
ts=1/fs
io=po/vo
r=vo/io

% for buck

il=io
d=vo/vi
l=(vo*(1-d))/(del_il*.01*il*fs)
c=((1/8)*del_il*.01*il)/(fs*del_vo*.01*vo)

%PID_CONTROLLER_DESIGN
kd=l*c
kp=l/r
ki=1
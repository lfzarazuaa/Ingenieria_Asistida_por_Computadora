clc
clear all
close all
h=100;
w=300*2*pi/60;
Db=250;
Rb=Db/2;
tho=0;
thf=360;
dt=(thf-tho)/999;
th=tho:dt:thf;
thr=deg2rad(th);
l=length(th);
y(l)=0;
for i=1:l
    if th(i)>=0 && th(i)<=120 
    y(i)=0;
    elseif th(i)>=120 && th(i)<=180 
    y(i)=h/2*(1-cosd(180*(th(i)-120)/60));
    elseif th(i)>=180 && th(i)<=210 
    y(i)=h;
    elseif th(i)>=210 && th(i)<=360 
    y(i)=h/2*(1+cosd(180*(th(i)-210)/150));
    else
    y(i)=0;
    end
end
figure,plot(th,y),title('Diagrama de movimiento');
figure
% for Rb=10:-0.1:-0
 r=Rb+y;
 polar(thr,r),title('Perfil de Leva');
 pause(0.1);
% end
xp=(Rb+y).*cosd(th);
yp=(Rb+y).*sind(th);
zp=th-th;
M=[xp;yp;zp]';
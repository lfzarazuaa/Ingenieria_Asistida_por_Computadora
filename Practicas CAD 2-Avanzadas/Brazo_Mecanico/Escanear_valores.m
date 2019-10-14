clear all,clc
delete(instrfind({'port'},{'COM4'}));
puerto=serial('COM4');
puerto.BaudRate=9600;
puerto.Timeout=0.1;
fopen(puerto);
EjeX=0;
EjeY=0;
EjeZ=0;
Val=[EjeX EjeY EjeZ];
for i=1:10
fprintf(puerto,'1r');
pause(0.1);
Valores=fscanf(puerto,',%d,%d,%dr')
if(isempty(Valores))
   Val=Val;
else
   Val=Valores';
end
% Valores2=fscanf(puerto,',%d,%d,%d')
% Valores3=fscanf(puerto,',%d,%d,%d')
% Valores4=fscanf(puerto,',%d,%d,%d')
% Eje_Y=fscanf(puerto,',%d');
% Eje_Z=fscanf(puerto,',%d')
%pause(0.001);
end
fclose(puerto);
delete(puerto);
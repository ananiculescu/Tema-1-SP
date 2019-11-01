clear, clc
%semnal dreptunghiular
%n=25%, T=2s, A+=0.5, A-=-1
t=0:0.002:2; %0.002 = 2ms = rezolutia temporala
%Analog:
%t=0:0.02:2; %0.02 = 20ms = rezolutia temporala
%t=0:0.2:2; %0.2 = 200ms = rezolutia temporala
s=0.75*square(t*2*pi, 25) - 0.25;
plot(t,s,'-r.')
title('Semnal Dreptunghiular')
xlabel('Timp [s]')
ylabel('A [V]')
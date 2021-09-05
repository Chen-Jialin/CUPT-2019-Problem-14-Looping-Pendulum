% clear;close all;clc;
T_max = 0.4;
[T,Y] = ode45('f1',[0,T_max],[pi / 2,0.6,0.6,0,0,0]);
figure(1)
plot(T,Y(:,1))
figure(2)
plot(T,Y(:,2))
figure(3)
plot(T,Y(:,3))
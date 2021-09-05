clear;close all;clc;
syms M m g R mu theta l1 l2 theta1 l11 l21 theta2 l12 l22 e
equ1 = l2 * theta2 + 2 * l21 * theta1 - g * sin(theta) + m * theta1^2 * R;
equ2 = e^(mu * theta) * m * theta1^2 * l2 - e^(mu * theta) * m * l22 + M * l12 - e^(mu * theta) * m * g * cos(theta) - e^(mu * theta) *m * theta2 * l2 - M * g;
equ3 = l12 + R * theta2 + l22;
[theta2,l12,l22] = solve(equ1,equ2,equ3,theta2,l12,l22);
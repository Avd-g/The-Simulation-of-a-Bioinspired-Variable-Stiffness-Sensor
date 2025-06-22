%% Final Project
% Group 7
% Parameter Definition

clear

m = 0.0000354 ;% kg, Vibrissa mass
l = 0.03 ;% m, Vibrissa length
M = 0.0000414 ; % kg, Spring mass
h = 0.00515 ; % m, Spring length
k = 71; % N/m, Spring stiffness
L = 0.01 ; % m, Motor joint length
d = 0.0085; % m, Vibrissa shoulder radius, estimated. changed from 0.0165
r = 0.00485; % m, Actuator radius
J = m*(l^2)/3; % Moment of inertia
g = 9.81; % m/s^2, acceleration due to gravity
c = 80 * pi / 180; % Initial angle, trying other values, 25, 50, 120, 
Do = 0.0001; % Ns/m
F = 0.94; % N
D = J; % inertia matrix
A = [0 0 0 1 0 0; 0 0 0 0 1 0; 0 0 0 0 0 1; 0 0 0 0 0 0; 0 0 0 0 0 0; 0 0 0 0 0 0]; % A Block
B = [0; 0; 0; 1; 1; 1]; % B Block
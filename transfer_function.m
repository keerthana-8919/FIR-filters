clc;
clear all;
close all;
b=[1,2,3];
a=[1,2,3];
ts=0.05;
sys=tf(b,a,ts);
disp(sys);
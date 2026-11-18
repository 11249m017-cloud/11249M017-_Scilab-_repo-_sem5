// Experiment 1.10: Plot a Mathematical Function
// The supplied program calculates y = x^2.
clc;
clear;

x = -10:0.1:10;
y = x.^2;

plot(x, y);
xlabel("X");
ylabel("Y = X^2");
title("Plot of y = x^2");
xgrid();

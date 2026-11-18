// Experiment 1.11: Plot Multiple Functions
// The supplied program plots y1 = x^2 and y2 = 2x + 1.
clc;
clear;

x = -10:0.1:10;
y1 = x.^2;
y2 = 2*x + 1;

plot(x, y1);
plot(x, y2);

xlabel("X");
ylabel("Y");
title("Comparison of Two Mathematical Functions");
legend(["y = x^2", "y = 2x + 1"]);
xgrid();

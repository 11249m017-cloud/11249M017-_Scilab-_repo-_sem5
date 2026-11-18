// Experiment 1.4: Factorial Using For Loop
clc;
clear;

n = input("Enter a positive integer: ");

if n < 0 | floor(n) <> n then
    disp("Please enter a non-negative integer.");
else
    factorial = 1;
    for i = 1:n
        factorial = factorial * i;
    end
    disp("Factorial = " + string(factorial));
end

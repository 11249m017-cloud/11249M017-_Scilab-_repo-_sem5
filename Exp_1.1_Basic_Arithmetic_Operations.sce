// Experiment 1.1: Basic Arithmetic Operations
clc;
clear;

a = input("Enter the first number: ");
b = input("Enter the second number: ");

addition = a + b;
subtraction = a - b;
multiplication = a * b;

disp("Addition = " + string(addition));
disp("Subtraction = " + string(subtraction));
disp("Multiplication = " + string(multiplication));

if b <> 0 then
    division = a / b;
    remainder = modulo(a, b);
    disp("Division = " + string(division));
    disp("Remainder = " + string(remainder));
else
    disp("Division and remainder are undefined when the second number is zero.");
end

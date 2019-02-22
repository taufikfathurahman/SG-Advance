clear
clc

A = input('input number: ', 's');
a = str2num(A(1));
b = str2num(A(3));
c = str2num(A(5));
my_arr = [a, b, c];
disp(sort(my_arr, 'descend'));
clear
clc

decimal_number = 0;
p = 0;

binary = input('Input binary : ', 's');

bin_len = length(binary);

while bin_len ~= 0
    decimal_number = decimal_number + (str2num(binary(bin_len)) * 2^p);
    bin_len = bin_len - 1;
    p = p + 1;
end

disp(['Hasil convert : ', num2str(decimal_number)]);
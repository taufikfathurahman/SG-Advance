clear
clc

my_digit = input('Please insert your id: ', 's');
input_len = strlength(my_digit);
hasil_convert = str2num(my_digit);

if input_len > 10 || input_len < 10 || hasil_convert == 0
    disp("Error")
else
    disp(["Kode negara", my_digit(1:3)]);
    disp(["Kode provinsi", my_digit(4:5)]);
    disp(["Kode kota", my_digit(6:7)]);
    disp(["Kode personal", my_digit(8:10)]);
end

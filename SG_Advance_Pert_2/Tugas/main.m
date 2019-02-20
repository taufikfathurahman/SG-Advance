clc
clear

disp("Input Ukuran Matrix [M x N] :");
m = input('M : ');
n = input('N : ');
my_matrix = make_matrix(m, n);
[zero, one] = count_zero_one(my_matrix);

while zero ~= 0 && one ~= 0
    disp("Input Koordinat : ");
    x = input('X : ');
    y = input('Y : ');
    if my_matrix(x,y) == 0
        my_matrix(x,y) = 99;
        disp("Anda menebak wereworlf");
    elseif my_matrix(x,y) == 1
        my_matrix(x,y) = 99;
        disp("Anda menebak warga");
    else
        disp("Koordinat sudah dipilih, silahkan pilih ulang");
    end
    [zero, one] = count_zero_one(my_matrix);
end

if zero == 0
    disp("Warga menang!!!");
else
    disp("Werewolf menang!!!");
end
disp("Permainan berakhir");

    
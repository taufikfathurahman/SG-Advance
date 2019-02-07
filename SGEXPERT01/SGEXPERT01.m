a = 200;
b = 100;
tambah = a + b;
kurang = a - b;
kali = a * b;
bagi = a / b;

disp([tambah, kurang, kali, bagi])

angka = input('Masukan angka : ');

if angka==0
    hasil = 'nol';
elseif angka==1
    hasil = 'satu';
else
    hasil = 'bukan nol atau satu';
end

disp(hasil)

for i=1:1:10
    disp(i);
end

A = [10 40 10; 20 30 25]
B = [40 50; 20 30; 23 31]
C = [32 44; 23 45; 32 31]

D = B + C
E = B - C
F = A * B
G = 5 * B


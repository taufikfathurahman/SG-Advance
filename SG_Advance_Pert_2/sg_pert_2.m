% disp('Defa''s big bag');

% a = '100';
% b = 100 + str2num(a);
% disp(b);

% c = 'umur saya ';
% d = 25;
% disp([c,num2str(d)]);

%Function to read xls file
% disp('Find Criminal');
% cream = xlsread('criminal.xlsx');
% [baris, kolom] = find(cream, 7); % Searching on col & row
% posisi = [baris, kolom];
% disp('The criminal in on ');
% disp(posisi);

% Read and find from xls file manually
% disp('Cara Manual');
% cream = xlsread('criminal.xlsx');
% [baris, kolom] = size(cream);

% for i=1:baris
%     for j=1:kolom
%         if(cream(i,j) == 'saya')
%             posisi = [i, j];
%             
%             disp('Cream is on ');
%             disp(posisi);
%             
%         end
%     end
% end

% Read and find from xls file manually
% disp('Mengitung Kemuculan');
% cream = xlsread('criminal.xlsx');
% [baris, kolom] = size(cream);
% 
% a = 0;
% b = 0;
% c = 0;
% d = 0;
% f = 0;
% for i=1:baris
%     for j=1:kolom
%         if(cream(i,j) == 0)
%             a = a + 1;
%         elseif(cream(i,j) == 1)
%             b = b + 1;
%         elseif(cream(i,j) == 2)
%             c = c + 1;
%         elseif(cream(i,j) == 3)
%             d = d + 1;
%         elseif(cream(i,j) == 4)
%             e = e + 1;
%         elseif(cream(i,j) == 5)
%             f = f + 1;
%         end
%     end
% end
% 
% disp('Hasil');
% disp('   0       1     2     3     4');
% disp([a, b, c, d, f]);

Img = imread('123.jpg');
img_zero = zeros(size(Img));

img_zero = uint8(Img);
[panjang, lebar, dimensi] = size(Img);

for i=1:panjang
    for j=1:lebar
        for k=1:dimensi
            img_zero(j, i, k) = Img(i, j, k);
        end
    end
end

imshow(img_zero);

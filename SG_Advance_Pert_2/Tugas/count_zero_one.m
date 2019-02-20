function [zero, one] = count_zero_one(my_matrix)
    [row, column] = size(my_matrix);
    zero = 0;
    one = 0;
    for i=1:row
        for j=1:column
            if(my_matrix(i,j)==0)
                zero = zero + 1;
            else
                one = one + 1;
            end
        end
    end
end
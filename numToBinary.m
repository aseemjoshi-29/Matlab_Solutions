function output = numToBinary(var1)
    code = "";
    while var1 ~= 0
        code = code + rem(var1, 2);
        var1 = floor(var1/2);
    end
    output = reverse(code);
end
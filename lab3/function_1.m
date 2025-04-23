function y = function_1(x)
    if x >= 9
        y = (1 - 3 * x) / sqrt(1 + x^4);
    elseif x > 7 && x < 9
        y = tan(x);
    else
        y = sqrt(1 + 3 * abs(x));
    end
end

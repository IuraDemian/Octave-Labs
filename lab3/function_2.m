function result = function_2(vec)
    max_val = max(vec);
    last_val = vec(end);
    if sum(vec == max_val) > 1
        vec(vec == max_val) = last_val;
    end
    result = vec;
end


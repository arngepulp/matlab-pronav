function [mag] = magnitude(v)
%magnitude(v) takes a vector and outputs its magnitude
mag = sqrt(sum(v.^2));  
end

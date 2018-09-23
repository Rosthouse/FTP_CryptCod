function [b,x,y] = egcd(a,b)
%UNTITLED4 Calculates the greatest common divisor with the extended
%euclidian algorithm.
%   Detailed explanation goes here
    x = 0; y = 1; u = 1; v = 0;
    while(a ~= 0)
        q = floor(b/a);
        r = mod(b, a);
        m = x - u * q;
        n = y - v * q;
        b = a;
        a = r;
        x = u;
        y = v;
        u = m;
        v = n;
    end
end


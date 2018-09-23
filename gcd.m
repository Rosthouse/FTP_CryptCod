function a = gcd(a,b)
%GCD Calculates the greates common divisor with the euclidian algorithm
%   Detailed explanation goes here
    while (b ~= 0)
        r = mod(a, b);
        a = b;
        b = r;
    end
end
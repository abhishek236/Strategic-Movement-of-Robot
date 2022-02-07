function [expectedtime] = strategy3(p0)
    a = zeros(1,19);
    a(1) = 1/p0;
    a(2) = 1/p0;
    sum=0;
    for i = 3:19
        a(i) = (1/p0) + (a(i-2)) ;
        if i>=10
            sum = sum + a(i);
        end
    end
    expectedtime = sum * 0.1;
end


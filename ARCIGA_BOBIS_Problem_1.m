for n=0:100
    if n<=9 
        f(n+1)=(n.^2)-7; %f(0) does not exist because index starts at 1
        %add 1 to n so that it will start at f(1) not at f(0)
    elseif n>10 
        f(n)= f(n-10); %when index=11, the value of n is 10
        %these are numbers greater than or equal to 10
    end
end
stem(0:99,f)
grid on
title('Graph of the Piecewise-Defined Function')
xlabel('Values of n')
ylabel('f(n)')
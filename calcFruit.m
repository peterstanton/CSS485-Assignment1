function output = calcFruit(p,w,b)
w = [1 1 1];
b = 0;
n = ((w*p.') + b.');
disp(n);
a = shardlim(n);
end

function a = shardlim(n)
%find decision boundary
%boundary is a diagonal line with slope of 1.
disp(n);
if n > 0
    a = "Banana"
else 
    a = "Pineapple"
end
end

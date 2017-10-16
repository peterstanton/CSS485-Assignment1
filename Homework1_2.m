% function output = Homework1_2(input,weight,bias)
% 
% summer = zeros(size(weight,1),1);
% 
% % a = w(matrix) * p(vector transposed) + b(vector transposed)
% 
% for i = 1:length(input)
%     for k = 1:size(weight,1)
%         currentweight = weight(k,i);
%         summer(k) = summer(k) + (input(k) * weight(k) + bias(k));
%     end
% end
% disp("Result: ");
% disp(summer);
% 
% output(1) = summer(1);
% for i = 1:size(summer,1)
%     output(1) = output(1 & summer(i));
% end
% disp("And");
% disp(output);
% 
% output(1) = summer(1);
% for i = 1:size(summer,1)
%     output(1) = output(1 | summer(i));
% 
% end
% disp("Or");
% disp(output);


% I worked on this with Kate. For some reason my Matlab session was messed
% up. :(

function [n, and,or] = Homework1_2(p,W,b)
%multiple neuron function 
n = ((W*p.') + b.');
and = all(n);
or = any(n);
end

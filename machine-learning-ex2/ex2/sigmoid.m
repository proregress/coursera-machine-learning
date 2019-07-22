function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

% z可能是矩阵 --> 考虑矩阵的点乘／点除等运算
g = 1 ./ (ones(size(z)) + e.^(-z));



% =============================================================

end

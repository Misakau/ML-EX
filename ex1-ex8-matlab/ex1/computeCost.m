function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training example
% iterations = 1500;
% alpha = 0.01;
hth = X*theta;
% syms k;
% You need to return the following variables correctly 
% for i = 1:iterations
    J = 0;
%    for j = 1:m
%        theta(1,1) = theta(1,1) - alpha/m*(hth(j,1)-y(j,1));
%        theta(2,1) = theta(2,1) - alpha/m*(hth(j,1)-y(j,1))*X(j,2);
%    end
%    hth = X*theta;
    for j = 1:m
        J = J + 1/(2*m)*((hth(j,1)-y(j,1))^2);
    end
%end

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end

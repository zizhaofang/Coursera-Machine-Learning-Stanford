function J = computeCost(X, y, theta)
% J = COMPUTECOST(X, y, theta) computes the cost for linear regression 
% using theta as the parameter for linear regression to fit the data 
% points in X and y

m = length(y);

J = sum((X * theta - y).^2) / (2*m) 

end

function result = myFunction(input)
  % Improved error handling and input validation
  if ~isnumeric(input) || input < 0 || input ==5
    error('Input must be a non-negative number and not equal to 5.');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Improved error handling for potential division by zero
  if x == 5
    output = Inf; % Or handle it differently, like throwing an error
    warning('Division by zero avoided. Returning Inf.');
  else
    output = x/(x-5);
  end
end
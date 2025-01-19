function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Some complex calculation that might produce unexpected results
  % or errors under certain conditions
  output = x/(x-5); % Example: division by zero if x=5
end
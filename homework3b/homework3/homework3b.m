for a = (1:530);
div = a;

maxDivisor = ceil(sqrt(div));

answer = true;

for n = 2:maxDivisor

  if mod(div, n) == 0

    answer = false;

  end

end

if answer == true 
disp (div)

end
end
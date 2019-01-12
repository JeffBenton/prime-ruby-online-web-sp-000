def prime?(num)
  if num < 0
    num *= -1
  end
  i = 2
  while i < num/2
    return false if num % i == 0
    i += 1
  end
  true
end
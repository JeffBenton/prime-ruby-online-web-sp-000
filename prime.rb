def prime?(num)
  i = 2
  while i < num.abs/2
    return false if num.abs % i == 0
    i += 1
  end
  true
end
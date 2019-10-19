def prime?(integer)
  if integer < 0
    false
  end
  n = 2
  while n < integer
    return false if integer % n == 0
    n += 1
  end
  true
end

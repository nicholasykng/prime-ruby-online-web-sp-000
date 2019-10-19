def prime?(integer)
  if integer > 0
    true
  n = 2
  while n < integer
    return false if integer % n == 0
    n += 1
  end
  true
end

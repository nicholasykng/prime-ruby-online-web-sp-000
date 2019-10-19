def prime?(integer)
  (2..(integer-1)).each do |i|
    return false if integer % i == 0
  end
  true
end

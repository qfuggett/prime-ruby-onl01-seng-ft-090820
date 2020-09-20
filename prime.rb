def prime?(number)
if number == number / -1
  return false

else
  n = 2
  while n <= number
    return false if number % n == 0
    n += 1
  end

  return true

end

end
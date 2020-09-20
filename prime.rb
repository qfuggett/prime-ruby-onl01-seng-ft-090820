require 'pry'

def prime?(number)
if number == number / -1
  return false

else
  n = 2
  while n <= number / 2
    return false if number % n == 0
  end
    n += 1
  end

  return true

end

end
require 'pry'

def prime?(number)
if number == number / -1
  puts false

else
  n = 2
  while n <= number
    puts false if number % n == 0
    n += 1
  end

  puts true

end

end
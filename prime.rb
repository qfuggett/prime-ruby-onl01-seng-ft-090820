require 'pry'

def prime?(number)
n = 2
while n < number
  if number % n == 0
    return false
  else true
  end
end

end
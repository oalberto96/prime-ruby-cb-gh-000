# Add  code here!
def prime?(number)
  primes = []
  range = (2..number).to_a
  range.any? {|e|  (e % number == 0) && e == number  }
end

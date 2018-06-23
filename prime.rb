# Add  code here!
def prime?(number)
  if number < 2
    return false
  end
  range = (2..number).to_a
  !range.any? {|e| (number % e == 0) && e != number  }
end

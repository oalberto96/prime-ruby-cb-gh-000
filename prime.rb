# Add  code here!
def prime?(number)
  if number < 2
    return false
  end
  range = (2..number).to_a
  !range.any? {|e| (e % number == 0) && e != number  }
end

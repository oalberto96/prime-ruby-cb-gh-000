# Add  code here!
def prime?(number)
  if number < 2
    return false
  end
  range = (2..number).to_a
  !range.any? {|e| puts e % number == 0  }
end

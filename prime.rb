# Add  code here!
def prime?(number)
  range = (2..number).to_a
  puts range.any? {|e| item % number == 0 }
end

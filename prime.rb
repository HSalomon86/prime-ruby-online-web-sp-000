# Add  code here!
def prime?(num)
  return false if n < 2

  (2..num/2).none?{|i| n % i == 0}
end

# Add  code here!
def prime?(num)
  if n <= 1
    false
  elsif n == 2
    true
  else
    (2..n/2).none? { |i| n % i == 0}
  end


  #(2..num).each do |n|

  #  if num/n == 0 || num < 0
  #
end

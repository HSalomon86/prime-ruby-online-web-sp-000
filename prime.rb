# Add  code here!
def prime?(num)
  #if num <= 1
  #  false
  #elsif num == 2
  #  true
  #else
  #  (2..num/2).none? { |i| num % i == 0}
  #end


  (2..num).each do |n|
    if n <= 1
      false
    elsif num == 2
      false
    elsif num/n == 0
      true
    end
  end


end

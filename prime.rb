# Add  code here!
def prime?(num)
  (2..num).each do |n|
    if num <0
      return false
    end
    
    if num/n == 0
      return false
    else
      return true
    end
  end
end

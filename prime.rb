# Add  code here!
def prime?(num)
  isprime=false
  array =* (2...(num-1))
  array.each do |x|
    if num % x == 0
      isprime=false
    end
  end
  return isprime
end

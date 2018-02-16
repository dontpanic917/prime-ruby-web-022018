# Add  code here!
def prime?(num)
  array = [2...(num-1)]
  array.each do |x|
    return !(num % x == 0)
  end
end

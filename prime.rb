# Add  code here!
def prime?(num)
  if num > 0
  array = [2...(num-1)]
  array.each do |x|
    return !(num % x == 0)
  end
end

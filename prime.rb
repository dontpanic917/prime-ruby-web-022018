# Add  code here!
def prime?(num)
  array = [2...(num-1)]
  array.each do |x|
    (num % x == 0)? false : true
  end
end

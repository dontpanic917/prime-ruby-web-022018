# Add  code here!
def prime?(num)
  array = [2...(num-1)]
  array.each |x| do
    (num % x == 0)? false : true
end

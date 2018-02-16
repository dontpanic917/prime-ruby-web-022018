# Add  code here!
def prime?(num)
  isprime=false
  array =* (2...(num-1))
  array.each {|x| x % num != 0 ? isprime = isprime : isprime = true}
  return isprime
end

def add(a,b)
  a + b
end
def subtract (v,w)
  v - w
end
def sum(array)
  sum = 0
  array.each do |x|
    sum += x
  end
  sum
end

def multiply(num1, *nums)
  product = num1
  nums.each do |x|
    product *= x
  end
  product
end

def power(a, b)
  a**b
end

def factorial (number)
  if number == 0
    1
  else
    number * factorial(number - 1)
  end
end
#write your code here
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end

def multiply(array)
  product = 1
  array.each do |number|
    product *= number
  end
  product
end

def power(a, b)
  a ** b
end

def factorial(n)
  result = 1
  n.times do |i|
    result *= (n-i)
  end
  result
end
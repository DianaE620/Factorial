puts "--------- Factorial iterativo"
def factorial_iterative(num)

resultado = 1
factorial = 0

  return 1 if num == 1 || num == 0

  for i in 1..num
    resultado = resultado * i
    factorial = resultado
    i += 1
  end

  factorial
end

p factorial_iterative(5)
p factorial_iterative(4) == 24
p factorial_iterative(0) == 1
p factorial_iterative(1) == 1
p factorial_iterative(6) == 720
p factorial_iterative(11000)


# r = r(1) * i(1)
# f = 1
# r = r(1) * i(2)
# f = 2
# r = r(2) * i(3)
# f = 6
# r = r(6) * i(4)
# f = 24
# r = r(24) * i(5)
# f = 120

puts "--------- Factorial recursivo"

def factorial_recursive(num)
  return 1 if num == 1 || num == 0

  factorial_recursive(num - 1) * num
end

p factorial_recursive(5)
p factorial_recursive(4) == 24
p factorial_recursive(0) == 1
p factorial_recursive(1) == 1
p factorial_recursive(6) == 720









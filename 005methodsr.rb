def suma (n1, n2)
  suma = n1 + n2
  return suma
end

def resta (n1, n2)
    resta = n1 - n2
    return resta
end

def mult (n1, n2)
  mult = n1 * n2
  return mult
end

def div (n1, n2)
  div = n1 / n2
  return div
end

n1 = 100
n2 = 5


res = suma(n1, n2)
puts "el resultado de la suma de #{n1} + #{n2} es: #{res}"

res = resta(n1, n2)
puts "el resultado de la resta de #{n1} - #{n2} es: #{res}"

res = mult(n1, n2)
puts "el resultado de la multiplicacion de #{n1} X #{n2} es: #{res}"

res = div(n1, n2)
puts "el resultado de la division de #{n1} / #{n2} es: #{res}"

puts "probando datos "

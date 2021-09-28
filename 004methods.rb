

def saludar(nombre, estado)
  puts "hola #{nombre}, asi que estas #{estado}"
end

print "hola, favor de ingresar tu nombre: "
nombre = gets.chomp
print "como estas hoy?"
estado = gets.chomp

saludar(nombre, estado)

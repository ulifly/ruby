puts "cuanto combustible hay"
combustible = gets.to_i

#opcion 1
case combustible
  when 0
    puts "te quedaste sin gasolina"
  #opcion 2
  when 1..20
    puts "el tanque esta casi vacio"
  #opcion 3
  when 21..70
    puts "cantidad optima de gasolina"
  #opcion 4
when 71..100
    puts "el tanque esta practicamente lleno"
  else
    puts "error: hay un valor invalido deberia ser entre 1 y 100 y el valor recibido es (#{combustible})"
end

puts "menu"

puts "opcion 1"
puts "opcion 2"
puts "opcion 3"
puts "opcion 4"
puts ""
puts "introduce la opcion"
opc = gets.to_i
puts "---------------------------------------------------------------------"

#opcion 1
case opc
  when 1
    puts "seleccionaste la opcion 1"
  #opcion 2
  when 2
    puts "seleccionaste la opcion 2"
  #opcion 3
  when 3
    puts "seleccionaste la opcion 3"
  #opcion 4
  when 4
    puts "seleccionaste la opcion 4"
  else
    puts "elige ua opcion valida"
end

print "favor de teclar tu nombre "
nombre = gets.chomp #el problema en esta linea es que gets hace un salto de liena al igual que puts
=begin
  para resolver este detalle se le agrega la funcion chomp como se puede ver
=end
saludo = 'buen dia'
puts "hola #{nombre}, que tengas un #{saludo}"

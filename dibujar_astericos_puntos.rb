#Ingresa un numero
num = ARGV[0].to_i
# el numero es ingresado para tener un rango de X numero
num.times do | i |
    # la condicion es para evaluar si es * o es un .
    if i.even?
      print "*"
    else
      print "."
    end
end
puts "\n"
# Se le agrega un salto de linea para tener mejor vision del mensaje
puts " EL numero Ingresa es #{num} "
#Mensajes de numero ingresado

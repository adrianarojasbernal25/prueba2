nombre='Adriana'
apellido='Rojas'
edad='20 años'
peso='55kg'
#printf("#{nombre} #{apellido} #{edad} #{peso} \n")

fecha_nacimiento= Time.new(1991,5,27)

#printf("#{fecha_nacimiento}\n")

suma=10+5
resta=20-3
multiplicacion=4*2
division=12/3

#printf("suma#{ suma} #resta#{ resta} multi#{ multiplicacion} div#{ division} \n")

suma+=5

#printf("#{suma}\n")

es_mayor=10>5
#printf("#{es_mayor}\n")

operador_and=(10>15)and(5<2)

#printf("#{operador_and}\n")

#estructura de control

edad=18
if edad>=18
  puts'eres mayor de edad'
else
  puts 'eres menor de edad'
end


#!/usr/bin/ruby

vida = 100
continues = 3
# pasan cosas que nos quitan vida

if vida == 0
    puts "El Personaje ha muerto"
    puts "Tu personaje va a revivir"
    continues = continues - 1
else
    puts "El juego continua con normalidad\n"
end



numero = 1
unless numero == 1
    puts "El número no es el 1"
else
    puts "El número es el 1"
end

print "Ingresa un número: "
num = gets.chomp.to_i
while num < 10
  puts "El número es menor a 10"

  print "Ingresa un número: "
  num = gets.chomp.to_i
end

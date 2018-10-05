# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def greet
  puts 'Ingresa un saludo'
  message = gets.chomp
  until message == 'Hola'
    puts 'Ingresa un saludo'
    message = gets.chomp
  end
  puts 'Hola Mundo'
end

greet

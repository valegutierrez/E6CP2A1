# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false].sample
  if result == true
    puts 'sí'
  elsif result == false
    puts 'no'
  else
    puts 'error'
  end
end

random

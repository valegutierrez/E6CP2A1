# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

puts arreglo.first
puts arreglo.last
puts arreglo.join(', ')
arreglo.each_with_index do |ele, i|
  puts "#{i}: #{ele}"
end
arreglo.each_with_index do |ele, i|
  puts ele if i.even?
end

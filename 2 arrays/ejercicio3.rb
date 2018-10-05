 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
a.delete_if { |x| x.even? } # Elimina los pares
print a
b = 0
a.each do |i| # Suma todos los elementos
  b += i
end
puts "\n#{b}"
c = b / a.count # Promedia los elementos que ya se sumaron
puts c
arr2 = []
a.each_with_index do |ele, i|
  arr2.push(ele + 1)
end
print arr2

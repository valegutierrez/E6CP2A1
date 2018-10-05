# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

a = %w[Zamiz Viviana Oscar Valentina Jose Erick Juan Daniel Julian Ignacio]
a.each do |i|
  puts i if i.length > 5 # Devuelve los elementos con más de 5 caracteres
end
b = %w[zamiz viviana oscar valentina jose erick juan daniel julian ignacio]
c = []
b.each do |i|
  c.push(i.length) # Devuelve el largo de cada string dentro del array anterior
end
print c

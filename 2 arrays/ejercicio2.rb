# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
a.pop # Elimina el último elemento
print "#{a}\n"
a.shift # Elimina el primer elemento
print "#{a}\n"
a.delete_at(4) # Elimina el elemento del medio, en este caso en la posición 4
print "#{a}\n"
a.pop while a.last != 1 # Elimina el último elemento mientras sea distinto a 1
print "#{a}\n"
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
print a.reverse

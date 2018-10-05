# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def iseven?(num1, num2)
  if num1 < 0 || num2 < 0
    puts 'Los números deben ser positivos'
  else
    (num1..num2).each do |i|
      puts i if i.even?
    end
  end
end

iseven?(6, 10)
iseven?(1, 20)
iseven?(-10, 4)
iseven?(1, -5)
